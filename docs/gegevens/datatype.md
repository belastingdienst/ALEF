# Datatype

Bij het opstellen van een objectmodel voor RegelSpraak is het bij een aantal constructies van belang om een *datatype* te specificeren. (Zie hieronder)
Een datatype betreft een beschrijving van de structuur waaraan een waarde moet voldoen.

1. Bij [attributen van objecttypen](objecttype.md) is het belang een datatype op te geven. Hiermee wordt bepaald welke soort waarden het betreffende attribuut kan aannemen.
2. Voor sommige regels in RegelSpraak zijn daarnaast algemene gegevens nodig die niet bij een specifiek object horen. Deze algemene gegevens worden in RegelSpraak [parameters](parameter.md) genoemd en zullen dus ook een bepaald datatype hebben.
3. [Expressies](../regels/Expressies.md) zijn RegelSpraak constructies voor onder andere berekeningen. Zo kunnen bijvoorbeeld numerieke waarden bij elkaar opgeteld worden. Derhalve hebben [expressies](../regels/Expressies.md) ook een datatype.

In RegelSpraak zijn vijf standaarddatatypes voorhanden, te weten Numeriek, Tekst, Boolean, Datum-tijd en Percentage. Deze zullen hierna afzonderlijk toegelicht worden met aansluitend een opsomming van diverse voorbeelden Elk datatype definieert hierbij een verzameling met mogelijke waarden.


* Numeriek
* Percentage
* Boolean
* Datum-tijd
* Tekst
* Valuta

Het is verder mogelijk om de default-verzameling van een datatype verder te verkleinen. Dit verkleinen gebeurt door het datatype te **beperken**. Met een dergelijke beperking wordt een deelverzameling van de mogelijke verzameling waarden aangegeven. Als we bijvoorbeeld een attribuut *leeftijd* een datatype willen geven, dan zou het standaard *Numeriek* datatype een veel te grote verzameling opleveren. In die verzameling zitten immers ook alle negatieve getallen terwijl een leeftijd niet negatief kan zijn. Verder worden leeftijden over het algemeen uitgedrukt in hele jaren, breuken zijn in de regel dan niet nodig. Het attribuut *leeftijd* krijgt dan ook een *Numeriek* datatype dat beperkt is tot niet-negatieve gehele getallen.

## Datatype Numeriek

Een **Numeriek** datatype bevat rationele getallen, al dan niet uitgebreid met een eenheid. Irrationele getallen  en complexe getallen  vallen buiten de verzameling numerieke waarden en kunnen niet in RegelSpraak gebruikt worden.
Bij een Numeriek datatype gelden de volgende twee nadere specificaties:

1. een Numeriek datatype heeft altijd een verplichte specificatie die het aantal decimalen aangeeft:
    * **geheel** getal (0 decimalen)
    * **getal met x decimalen** (hierbij moet het aantal decimalen verplicht aangegeven worden)
    * **getal** (onbeperkt aantal decimalen)
2. daarnaast kan aan een Numeriek datatype een optionele specificatie worden toegevoegd die aangeeft welk bereik het getal heeft:
    * **negatief**
    * **positief**
    * **niet-negatief**; dit is gelijk aan positief maar dan inclusief het getal 0.

## Datatype Tekst

Een **Tekst** datatype bevat de meeste soorten letters, tekens en woorden die in een tekst kunnen voorkomen. Alle letters en tekens die in de Unicode standaard zijn opgenomen, kunnen hierbij worden gebruikt. Een waarde met datatype Tekst staat hierbij altijd tussen aanhalingstekens.
Een waarde met een Tekst datatype kan hierbij willekeurig lang zijn  en het datatype kan niet verder worden beperkt.

## Datatype Boolean

Bij een **Boolean** (een datatype gebruikt voor logica) bestaat de verzameling uit precies twee logische elementen: *waar* en *onwaar*.

1. **waar**
2. **onwaar**

## Datatype Datum-tijd

Een **Datum-tijd** datatype wordt gebruikt voor attributen met datums en eventueel tijden/tijdstippen. Een voorbeeld is geboortedatum of vluchtdatum. Een Datum-tijd attribuut heeft ??n nadere beperking die aangeeft hoe nauwkeurig een waarde moet zijn:

* **in dagen**
* **in millisecondes**

Hierbij betekent *in dagen* een normale datumwaarde (bijvoorbeeld 12-03-2023) en *in millisecondes* een datumwaarde aangevuld met tijdwaarde (bijvoorbeeld 12-03-2023 11:34:42.679).

## Datatype Percentage

Een **Percentage** datatype wordt gebruikt voor attributen met een percentagewaarde. Een doorgaans bekend voorbeeld hierbij is het btw percentage.
Een Percentage datatype is in basis een gespecialiseerd numeriek datatype. Dat betekent dat ook bij een Percentage attribuut altijd een verplichte beperking moet worden opgegeven die aangeeft wat voor soort getal het is, en mogelijk een optionele beperking die aangeeft welk bereik het getal heeft. Voor meer informatie hierover wordt verwezen naar het Numeriek datatype eerder in dit hoofdstuk.

Een Percentage attribuut heeft verder altijd als [eenheid](eenheidssysteem.md) % (procent). Het is echter mogelijk om dit nader te specificeren, bijvoorbeeld als %/jaar (procent per jaar).
