package nl.belastingdienst.merlin.io;

public final class Content {
    private Content() {
    }

    // -----------------------------------------------------------------------------
    // Simple Attribute Content
    // -----------------------------------------------------------------------------
    public static final String SIMPLE_ATTRIBUTE_JSON_CONTENT = """
            {
                "value" : "10"
            }
            """;
    public static final String SIMPLE_ATTRIBUTE_XML_CONTENT = """
            <root value="10"/>
            """;
    public static final String SIMPLE_ATTRIBUTE_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>value</key>
                    <valueString>10</valueString>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Simple Object Content
    // -----------------------------------------------------------------------------
    public static final String SIMPLE_OBJECT_JSON_CONTENT = """
            {
                "value" : "test"
            }
            """;
    public static final String SIMPLE_OBJECT_XML_CONTENT = """
            <root>
                <value>test</value>
            </root>
            """;
    public static final String SIMPLE_OBJECT_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>value</key>
                    <valueString>test</valueString>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Simple Collection Content
    // -----------------------------------------------------------------------------
    public static final String SIMPLE_COLLECTION_JSON_CONTENT = """
            {
                "values" : [1, 2, 3]
            }
            """;
    public static final String SIMPLE_COLLECTION_XML_CONTENT = """
            <root>
                <values>1</values>
                <values>2</values>
                <values>3</values>
            </root>
            """;
    public static final String SIMPLE_COLLECTION_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>values</key>
                    <valueInt>1</valueInt>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>values</key>
                    <valueInt>2</valueInt>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>values</key>
                    <valueInt>3</valueInt>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Enclosed Collection With Objects Content
    // -----------------------------------------------------------------------------
    public static final String ENCLOSED_COLLECTION_WITH_OBJECTS_JSON_CONTENT = """
            {
                "persons" : [
                    { "name": "test1" },
                    { "name": "test2" },
                    { "name": "test3" }
                ]
            }
            """;
    public static final String ENCLOSED_COLLECTION_WITH_OBJECTS_XML_CONTENT = """
            <root>
                <persons>
                    <person>
                        <name>test1</name>
                    </person>
                    <person>
                        <name>test2</name>
                    </person>
                    <person>
                        <name>test3</name>
                    </person>
                </persons>
            </root>
            """;
    public static final String ENCLOSED_COLLECTION_WITH_OBJECTS_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>persons</key>
                    <valueSet>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>name</key>
                                    <valueString>test1</valueString>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>name</key>
                                    <valueString>test2</valueString>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>name</key>
                                    <valueString>test3</valueString>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                    </valueSet>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Nested Enclosed Collection Content
    // -----------------------------------------------------------------------------
    public static final String NESTED_ENCLOSED_COLLECTION_JSON_CONTENT = """
            {
                "persons" : [
                    [1, 2],
                    [3, 4]
                ]
            }
            """;
    public static final String NESTED_ENCLOSED_COLLECTION_XML_CONTENT = """
            <root>
                <persons>
                    <items>
                        <values>1</values>
                        <values>2</values>
                    </items>
                    <items>
                        <values>3</values>
                        <values>4</values>
                    </items>
                </persons>
            </root>
            """;
    public static final String NESTED_ENCLOSED_COLLECTION_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>persons</key>
                    <valueSet>
                        <KeyValuePairs>
                            <key>items</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>values</key>
                                    <valueInt>1</valueInt>
                                </KeyValuePairs>
                                <KeyValuePairs>
                                    <key>values</key>
                                    <valueInt>2</valueInt>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>items</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>values</key>
                                    <valueInt>3</valueInt>
                                </KeyValuePairs>
                                <KeyValuePairs>
                                    <key>values</key>
                                    <valueInt>4</valueInt>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                    </valueSet>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Nested Objects In Collection Content
    // -----------------------------------------------------------------------------
    public static final String NESTED_OBJECTS_IN_COLLECTION_JSON_CONTENT = """
            {
                "persons" : [
                    {
                        "items": ["A", "B"]
                    },
                    {
                        "items": ["C"]
                    }
                ]
            }
            """;

    public static final String NESTED_OBJECTS_IN_COLLECTION_XML_CONTENT = """
            <root>
                <persons>
                    <person>
                        <items>A</items>
                        <items>B</items>
                    </person>
                    <person>
                        <items>C</items>
                    </person>
                </persons>
            </root>
            """;

    public static final String NESTED_OBJECTS_IN_COLLECTION_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>persons</key>
                    <valueSet>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>items</key>
                                    <valueString>A</valueString>
                                </KeyValuePairs>
                                <KeyValuePairs>
                                    <key>items</key>
                                    <valueString>B</valueString>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>items</key>
                                    <valueString>C</valueString>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                    </valueSet>
                </KeyValuePairs>
            </root>
            """;

    // -----------------------------------------------------------------------------
    // Complex Nested Structure Content
    // -----------------------------------------------------------------------------
    public static final String COMPLEX_NESTED_STRUCTURE_JSON_CONTENT = """
            {
                "persons" : [
                    {
                        "items": [
                            { "name": "tool", "category": "work" },
                            { "name": "phone", "category": "personal" }
                        ]
                    }
                ]
            }
            """;

    public static final String COMPLEX_NESTED_STRUCTURE_XML_CONTENT = """
            <root>
                <persons>
                    <person>
                        <items>
                            <item>
                                <name>tool</name>
                                <category>work</category>
                            </item>
                            <item>
                                <name>phone</name>
                                <category>personal</category>
                            </item>
                        </items>
                    </person>
                </persons>
            </root>
            """;

    public static final String COMPLEX_NESTED_STRUCTURE_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>persons</key>
                    <valueSet>
                        <KeyValuePairs>
                            <key>person</key>
                            <valueSet>
                                <KeyValuePairs>
                                    <key>items</key>
                                    <valueSet>
                                        <KeyValuePairs>
                                            <key>item</key>
                                            <valueSet>
                                                <KeyValuePairs>
                                                    <key>name</key>
                                                    <valueString>tool</valueString>
                                                </KeyValuePairs>
                                                <KeyValuePairs>
                                                    <key>category</key>
                                                    <valueString>work</valueString>
                                                </KeyValuePairs>
                                            </valueSet>
                                        </KeyValuePairs>
                                        <KeyValuePairs>
                                            <key>item</key>
                                            <valueSet>
                                                <KeyValuePairs>
                                                    <key>name</key>
                                                    <valueString>phone</valueString>
                                                </KeyValuePairs>
                                                <KeyValuePairs>
                                                    <key>category</key>
                                                    <valueString>personal</valueString>
                                                </KeyValuePairs>
                                            </valueSet>
                                        </KeyValuePairs>
                                    </valueSet>
                                </KeyValuePairs>
                            </valueSet>
                        </KeyValuePairs>
                    </valueSet>
                </KeyValuePairs>
            </root>
            """;
    // -----------------------------------------------------------------------------
    // Values content
    // -----------------------------------------------------------------------------
    public static final String VALUES_JSON_CONTENT = """
            {
                "age" : 18,
                "salary" : 1300.12,
                "name" : "test",
                "carOwner" : false,
                "houseOwner" : true
            }
            """;

    public static final String VALUES_XML_CONTENT = """
            <root>
                <age>18</age>
                <salary>1300.12</salary>
                <name>test</name>
                <carOwner>false</carOwner>
                <houseOwner>true</houseOwner>
            </root>
            """;

    public static final String VALUES_KV_PAIR_CONTENT = """
            <root>
                <KeyValuePairs>
                    <key>age</key>
                    <valueInt>18</valueInt>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>salary</key>
                    <valueDecimal>1300.12</valueDecimal>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>name</key>
                    <valueString>test</valueString>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>carOwner</key>
                    <valueBoolean>false</valueBoolean>
                </KeyValuePairs>
                <KeyValuePairs>
                    <key>houseOwner</key>
                    <valueBoolean>true</valueBoolean>
                </KeyValuePairs>
            </root>
            """;
}