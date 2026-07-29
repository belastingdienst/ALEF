package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.input.MInputAttribute;
import nl.belastingdienst.merlin.io.input.MInputComplexProperty;
import nl.belastingdienst.merlin.io.mocks.*;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.FactPersonHasItems;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.ItemType;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.output.MOutputAttribute;
import nl.belastingdienst.merlin.io.output.MOutputComplexProperty;
import nl.belastingdienst.merlin.io.output.MOutputMessage;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MSoapServiceTest {
    @Test
    public void testSoapService() throws IOException {
        final MInputMessageMock<ItemType> mockItem = new MInputMessageMock<>(ItemType.class);
        mockItem.addInputNode(new MInputAttribute<>("name", false, null, ItemType.name, new StringToStringReader()));
        mockItem.addInputNode(new MInputAttribute<>("price", false, null, ItemType.price, new DecimalToRationalReader()));
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputComplexProperty("items", "item", false, mockItem, true,
                FactSide.LEFT, FactPersonHasItems.class));
        final MRequest request = new MRequestMock();
        request.addComplexProperty(new MInputComplexProperty("person", null, false, mockPerson, false, FactSide.LEFT, null));
        final MOutputMessage outputMockItem = new MOutputMessageMock();
        outputMockItem.addField(new MOutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        outputMockItem.addField(new MOutputAttribute<>("price", false, ItemType.price, new RationalToDecimalWriter()));
        final MOutputMessage outputMockPerson = new MOutputMessageMock();
        outputMockPerson.addField(new MOutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter()));
        outputMockPerson.addField(new MOutputComplexProperty<>("items", null, false, true, FactPersonHasItems.items, ItemType.class, outputMockItem));
        final MResponse response = new MResponseMock();
        response.addElement(new MOutputComplexProperty("person", null, false, true, null, PersonType.class, outputMockPerson));
        final MSoapService soapService = new MSoapServiceMock(request, response, PersonType.class, "berekenEnkelvoudigerelatie", "rsenkelvoudigerelatieMsg");
        final String input = """
                <?xml version = "1.0"?>
                <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/" xmlns:alef="http://evr.example.org">
                  <soap:Header/>
                  <soap:Body>
                    <alef:berekenEnkelvoudigerelatie>
                      <rsenkelvoudigerelatieMsg>
                        <request datum="">
                          <person>
                            <forName>test</forName>
                          </person>
                        </request>
                      </rsenkelvoudigerelatieMsg>
                    </alef:berekenEnkelvoudigerelatie>
                  </soap:Body>
                </soap:Envelope>
                """;
        final String expectedOutput = """
                <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/" xmlns:alef="http://evr.example.org">
                  <soap:Body>
                    <alef:berekenEnkelvoudigerelatieResponse>
                      <return>
                        <request datum="">
                          <person>
                            <forName>test</forName>
                          </person>
                        </request>
                        <response>
                          <serviceResultaat>
                            <resultaatcode>1</resultaatcode>
                            <resultaatmelding>SERVICE_OK</resultaatmelding>
                            <serviceversie>1.0.0</serviceversie>
                          </serviceResultaat>
                          <person>
                            <forName>test</forName>
                          </person>
                        </response>
                      </return>
                    </alef:berekenEnkelvoudigerelatieResponse>
                  </soap:Body>
                </soap:Envelope>
                """;
        final ByteArrayOutputStream outputStream = soapService.process(toInputStream(input));
        final String actualOutput = toString(outputStream);
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    public void testSoapService2() throws IOException {
        final MInputMessageMock<ItemType> mockItem = new MInputMessageMock<>(ItemType.class);
        mockItem.addInputNode(new MInputAttribute<>("name", false, null, ItemType.name, new StringToStringReader()));
        mockItem.addInputNode(new MInputAttribute<>("price", false, null, ItemType.price, new DecimalToRationalReader()));
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputComplexProperty("items", "item", false, mockItem, true,
                FactSide.LEFT, FactPersonHasItems.class));
        final MRequest request = new MRequestMock();
        request.addComplexProperty(new MInputComplexProperty("person", null, false, mockPerson, false, FactSide.LEFT, null));
        final MOutputMessage outputMockItem = new MOutputMessageMock();
        outputMockItem.addField(new MOutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        outputMockItem.addField(new MOutputAttribute<>("price", false, ItemType.price, new RationalToDecimalWriter()));
        final MOutputMessage outputMockPerson = new MOutputMessageMock();
        outputMockPerson.addField(new MOutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter()));
        outputMockPerson.addField(new MOutputComplexProperty<>("items", null, false, true, FactPersonHasItems.items, ItemType.class, outputMockItem));
        final MResponse response = new MResponseMock();
        response.addElement(new MOutputComplexProperty("person", null, false, false, null, PersonType.class, outputMockPerson));
        final MSoapService soapService = new MSoapServiceMock(request, response, PersonType.class, "berekenEnkelvoudigerelatie", "rsenkelvoudigerelatieMsg");
        final String input = """
                <?xml version="1.0" encoding="UTF-8"?><soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/" xmlns:alef="http://evr.example.org"><soap:Header/><soap:Body>
                    <alef:berekenEnkelvoudigerelatie>
                      <rsenkelvoudigerelatieMsg>
                        <request>
                          <person/>
                        </request>
                      </rsenkelvoudigerelatieMsg>
                    </alef:berekenEnkelvoudigerelatie>
                  </soap:Body></soap:Envelope>
                """;
        final String expectedOutput = """
                <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/" xmlns:alef="http://evr.example.org">
                  <soap:Body>
                    <alef:berekenEnkelvoudigerelatieResponse>
                      <return>
                        <request>
                          <person></person>
                        </request>
                        <response>
                          <serviceResultaat>
                            <resultaatcode>1</resultaatcode>
                            <resultaatmelding>SERVICE_OK</resultaatmelding>
                            <serviceversie>1.0.0</serviceversie>
                          </serviceResultaat>
                          <person></person>
                        </response>
                      </return>
                    </alef:berekenEnkelvoudigerelatieResponse>
                  </soap:Body>
                </soap:Envelope>
                """;
        final ByteArrayOutputStream outputStream = soapService.process(toInputStream(input));
        final String actualOutput = toString(outputStream);
        assertEquals(expectedOutput, actualOutput);
    }

    private InputStream toInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }

    private String toString(ByteArrayOutputStream outputStream) {
        return outputStream.toString(Charset.defaultCharset());
    }
}
