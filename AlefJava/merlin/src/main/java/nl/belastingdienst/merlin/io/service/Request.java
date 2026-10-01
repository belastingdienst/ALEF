package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.*;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.input.InputComplexProperty;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;
import nl.belastingdienst.merlin.io.parser.KvPairParser;

import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;
import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

public abstract class Request {
    private static final DatatypeFactory DT_FACTORY;

    static {
        try {
            DT_FACTORY = DatatypeFactory.newInstance();
        } catch (DatatypeConfigurationException e) {
            throw new IllegalStateException("Failed to initialize XML DatatypeFactory. Check XML implementation on the classpath.", e);
        }
    }

    private final String calculationMomentFieldName;
    private final CalculationMoment calculationMoment;
    private final List<InputComplexProperty> complexProperties = new ArrayList<>();
    private final HashMap<String, InputComplexProperty> complexPropertyByName = new HashMap<>();
    private final HashMap<String, InputComplexProperty> complexPropertyByCollectionItemFieldName = new HashMap<>();

    protected Request(AdapterRegistry registry, String calculationMomentFieldName, CalculationMoment calculationMoment) {
        super();
        this.calculationMomentFieldName = calculationMomentFieldName;
        this.calculationMoment = calculationMoment;
        initialize(registry);
    }

    public abstract void initialize(AdapterRegistry registry);


    public void addComplexProperty(InputComplexProperty complexProperty) {
        complexProperties.add(complexProperty);
        complexPropertyByName.put(complexProperty.getFieldName(), complexProperty);
        if (complexProperty.getItemFieldName() != null) {
            complexPropertyByCollectionItemFieldName.put(complexProperty.getItemFieldName(), complexProperty);
        }
    }

    public MObject process(MUniverse universe, ContentParser parser, boolean enterKvPairSection, Class<? extends MObjectType> mainObjectType) throws IOException {
        MObject rootObject = null;
        parser.beginObject();
        if (enterKvPairSection) {
            parser.enterKvPairSection();
        }
        while (parser.peek() != ContentToken.END_OBJECT) {
            final String fieldName = parser.nextName();
            if (isComplexProperty(parser, fieldName)) {
                rootObject = processComplexProperty(universe, parser, mainObjectType, fieldName, rootObject);
            } else if (ALEFConstants.FIELDS.equals(fieldName) && parser instanceof KvPairParser) {
                rootObject = process(universe, parser, true, mainObjectType); // for key value pairs
            } else if (ALEFConstants.MESSAGE_ID.equals(fieldName)) {
                processMessageId(universe, parser);
            } else if (Objects.equals(calculationMomentFieldName, fieldName)) {
                processCalculationMoment(universe, parser);
            } else {
                universe.add(Violation.of("Unexpected field '" + fieldName + "' encountered at " + parser.getLocationInfo(), ViolationKind.INPUT_VALIDATION));
                parser.skipValue();
            }
        }
        parser.endObject();
        if (rootObject != null) {
            return rootObject;
        } else {
            return universe.getObjectType(mainObjectType).createObject();
        }
    }

    private MObject processComplexProperty(MUniverse universe, ContentParser parser, Class<? extends MObjectType> mainObjectType, String fieldName, MObject rootObject) throws IOException {
        final InputComplexProperty complexProperty = getComplexProperty(parser, fieldName);
        if (rootObject == null) {
            if (complexProperty.getFactTypeClass() == null) {
                final List<MObject> objects = complexProperty.parse(universe, parser);
                if (!objects.isEmpty()) {
                    rootObject = objects.get(0);
                }
            } else {
                rootObject = universe.getObjectType(mainObjectType).createObject();
                complexProperty.parseAndProcess(universe, parser, rootObject);
            }
        } else {
            complexProperty.parseAndProcess(universe, parser, rootObject);
        }
        return rootObject;
    }

    private void processCalculationMoment(MUniverse universe, ContentParser parser) throws IOException {
        if (calculationMoment == CalculationMoment.YEAR) {
            processWorkingYear(universe, parser);
        } else {
            processWorkingDate(universe, parser);
        }
    }

    private static void processWorkingDate(MUniverse universe, ContentParser parser) throws IOException {
        final String date = parser.nextValue();
        if (date != null && !date.isEmpty()) {
            try {
                final XMLGregorianCalendar xmlGregorianCalendar = DT_FACTORY.newXMLGregorianCalendar(date);
                universe.setWorkingDate(SoapConversion.fromInputXMLGregorianCalender(xmlGregorianCalendar));
            } catch (IllegalArgumentException e) {
                universe.add(Violation.of("Invalid date value '" + date + "' at " + parser.getLocationInfo(), ViolationKind.INPUT_VALIDATION));
            }
        } else {
            universe.add(Violation.of("No working date was provided at " + parser.getLocationInfo(), ViolationKind.INPUT_VALIDATION));
        }
    }

    private static void processWorkingYear(MUniverse universe, ContentParser parser) throws IOException {
        final String nextValue = parser.nextValue();
        if (nextValue != null || nextValue.isBlank()) {
            try {
                final int year = Integer.parseInt(nextValue);
                Validators.totalDigits(universe, BigDecimal.valueOf(year), 4, parser);
                universe.setWorkingDate(LocalDateTime.of(year, 7, 1, 0, 0, 0));
            } catch (NumberFormatException e) {
                universe.add(Violation.of("Invalid working year " + nextValue + " was provided at " + parser.getLocationInfo(), ViolationKind.INPUT_VALIDATION));
            }
        } else {
            universe.add(Violation.of("No working year was provided at " + parser.getLocationInfo(), ViolationKind.INPUT_VALIDATION));
        }
    }

    private void processMessageId(MUniverse universe, ContentParser parser) throws IOException {
        universe.setMessageId(parser.nextValue());
    }

    private InputComplexProperty getComplexProperty(ContentParser parser, String name) {
        if (parser.isInsideKvPairSection()) {
            return complexPropertyByCollectionItemFieldName.get(name);
        }
        return complexPropertyByName.get(name);
    }

    private boolean isComplexProperty(ContentParser parser, String name) {
        if (parser.isInsideKvPairSection()) {
            return complexPropertyByCollectionItemFieldName.containsKey(name);
        }
        return complexPropertyByName.containsKey(name);
    }
}