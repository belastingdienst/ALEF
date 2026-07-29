package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.SoapConversion;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.input.MInputComplexProperty;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;
import nl.belastingdienst.merlin.io.parser.KvPairParser;

import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

public abstract class MRequest {
    private static final String MESSAGE_ID_FIELDNAME = "berichtId";
    private static final DatatypeFactory DT_FACTORY;

    static {
        try {
            DT_FACTORY = DatatypeFactory.newInstance();
        } catch (DatatypeConfigurationException e) {
            throw new IllegalStateException("Failed to initialize XML DatatypeFactory. " +
                    "Check XML implementation on the classpath.", e);
        }
    }

    private final String calculationMomentFieldName;
    private final MCalculationMoment calculationMoment;
    private final List<MInputComplexProperty> complexProperties = new ArrayList<>();
    private final HashMap<String, MInputComplexProperty> complexPropertyByName = new HashMap<>();
    private final HashMap<String, MInputComplexProperty> complexPropertyByCollectionItemFieldName = new HashMap();

    public MRequest(AdapterRegistry registry, String calculationMomentFieldName, MCalculationMoment calculationMoment) {
        super();
        this.calculationMomentFieldName = calculationMomentFieldName;
        this.calculationMoment = calculationMoment;
        initialize(registry);
    }

    public abstract void initialize(AdapterRegistry registry);


    public void addComplexProperty(MInputComplexProperty complexProperty) {
        complexProperties.add(complexProperty);
        complexPropertyByName.put(complexProperty.getFieldName(), complexProperty);
        if (complexProperty.getCollectionItemFieldName() != null) {
            complexPropertyByCollectionItemFieldName.put(complexProperty.getCollectionItemFieldName(), complexProperty);
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
                final MInputComplexProperty complexProperty = getComplexProperty(parser, fieldName);
                if (rootObject == null) {
                    if (complexProperty.getFactTypeClass() == null) {
                        final List<MObject> objects = complexProperty.read(universe, parser);
                        if (!objects.isEmpty()) {
                            rootObject = objects.get(0);
                        }
                    } else {
                        rootObject = rootObject == null ? universe.getObjectType(mainObjectType).createObject() : rootObject;
                        complexProperty.readAndProcess(universe, parser, rootObject);
                    }
                } else {
                    complexProperty.readAndProcess(universe, parser, rootObject);
                }
            } else if ("velden".equals(fieldName) && parser instanceof KvPairParser) {
                rootObject = process(universe, parser, true, mainObjectType); // for key value pairs
            } else if (MESSAGE_ID_FIELDNAME.equals(fieldName)) {
                processMessageId(universe, parser);
            } else if (Objects.equals(calculationMomentFieldName, fieldName)) {
                processCalculationMoment(universe, parser);
            }
        }
        parser.endObject();
        if (rootObject != null) {
            return rootObject;
        } else {
            return universe.getObjectType(mainObjectType).createObject();
        }
    }

    private void processCalculationMoment(MUniverse universe, ContentParser parser) throws IOException {
        if (calculationMoment == MCalculationMoment.YEAR) {
            final int year = Integer.parseInt(parser.nextValue());
            universe.setWorkingDate(LocalDateTime.of(year, 7, 1, 0, 0, 0));
        } else {
            final String date = parser.nextValue();
            System.out.println(date);
            if (date != null && !date.isEmpty()) {
                XMLGregorianCalendar xmlGregorianCalendar = DT_FACTORY.newXMLGregorianCalendar(date);
                universe.setWorkingDate(SoapConversion.fromInputXMLGregorianCalender(xmlGregorianCalendar));
            }
        }
    }

    private void processMessageId(MUniverse universe, ContentParser parser) throws IOException {
        universe.setMessageId(parser.nextValue());
    }

    private MInputComplexProperty getComplexProperty(ContentParser parser, String name) {
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