# Consistentieregel

Consistentieregels zijn regels die niet bedoeld zijn om aan een attribuut of een kenmerk een waarde te geven, maar om te controleren of de waarde van een attribuut, rol of instantie aan bepaalde criteria voldoet.
Criteria voor consistentieregels zijn [condities](Voorwaardendeel.md). Ze worden geschreven als een verplichting met het woord "**moeten**".
Als er niet aan de criteria wordt voldaan, dan zal een consistentieregel als resultaat *niet waar*, oftewel *inconsistent*, opleveren. Dit resultaat kan dan in andere regels gebruikt worden.
Consistentiecontroles worden uitgevoerd op invoerwaarden en worden gebruikt voor acceptatieservices.

Er zijn twee opties voor het opgeven van criteria waarop gecontroleerd moet worden:

* attribuut moet aan criterium voldoen.
* rol of expressie moet aan criterium voldoen.

In consistentieregels kan ook de uniciteit van instanties gecontroleerd worden, oftewel of waarden in  identificerende velden maar een keer voorkomen.
// Guanshengdijun: Dubbele spatie tussen "in" en "identificerende"

## variant: attribuut moet aan criterium voldoen

Het resultaatdeel van de regel met een consistentiecontrole voor een attribuut ziet er als volgt uit:

![Consistentieregel: attribuut moet aan criterium voldoen](../img/ALEF200_ConsistentieregelKaal.png)

Ook bij deze actie geldt dat een voorwaardendeel kan worden opgenomen waarin wordt bepaald wanneer de actie (consistentiecontrole) moet worden uitgevoerd.

![Consistentieregel: attribuut moet aan criterium voldoen](../img/ALEF200_Consistentieregel.png)

## variant: rol of expressie moet aan criterium voldoen

Actie waarmee diverse soorten consistentiecontroles op objecten en rollen kunnen worden geformuleerd.

Bijvoorbeeld:

een controle of voorkomens met een bepaalde rol of kenmerk aan een enkelvoudig criterium voldoen.

![Consistentieregel: een controle van voorkomens met enkelvoudig criterium](../img/ALEF200_Consistentieregel1.png)

of

een controle van voorkomens met een bepaalde rol of kenmerk aan meerdere criteria voldoen.

![Consistentieregel: een controle van voorkomens met meerdere criteria](../img/ALEF200_Consistentieregel2.png)

## Uniciteit met en zonder concatenatie

In RegelSpraak wordt ervan uitgegaan dat de verschillende instanties van een objecttype ook verschillende objecten in de realiteit weergeven.
Uniciteitschecks zijn alleen nodig als dat niet het geval is. De objecten zijn dan eerdere representaties van (of gegevens over) deze werkelijke objecten in verschillende contexten.
Om dan te kunnen achterhalen dat twee representaties over hetzelfde werkelijke object gaan is er een identificerend attribuut nodig waarvan de uniciteit per werkelijk object gewaarborgd wordt.
Daar bestaat meestal een identificerend nummer voor in een veld met Datatype *numeriek* of *tekst*. Daar kan deze controle over worden uitgevoerd.
Daarvoor is het speciale predicaat is **uniek zijn**.
// Guanshengdijun: dubbel voorkomen van "is"
Met dit predicaat kan voor &#233;&#233;n of een combinatie van attributen gecontroleerd worden of deze over de instanties heen dezelfde waarde hebben.
Dit noemen we *uniciteit*. Dit predicaat is *waar* als Is de waarde van een attribuut of combinatie van attributen uniek over instanties heen.
// Guanshengdijun: Hier lopen twee zinconstructies door elkaar. "Is" moet op een andere plek in de zin.
Dit predicaat kan alleen gebruikt worden in [consistentieregels](Actie_Consistentieregel.md), en alleen in een enkel criterium (dus niet in een samengesteld criterium).
De attributen waarvan de waardes worden vergeleken moeten hierbij gespecificeerd worden.

![Voorbeeld uniciteit](img/Uniciteit1.png)

Uniciteit kan verder ook gecontroleerd worden voor een combinatie van attributen.
Er wordt dan gecontroleerd of de combinatie van de attribuutwaarden uniek is.
Een consistentieregel met twee of meer attributen schrijven we door een concatenatie van deze twee attributen te specificeren. (Zet in de expressie eerst **concatenatie**)

![Voorbeeld uniciteit met concatenatie](img/Uniciteit2.png)

Dit doen we door een vereniging te specificeren van de twee attributen. (Druk op ENTER aan het einde van **van** in de expressie.)
Let wel: een vereniging is de combinatie van twee attributen met hetzelfde datatype.
Het resultaat hiervan is een verzameling die bestaat uit de waarden van naam voor alle instanties van beide objecttypen.

Tenslotte kan de uniciteit gecontroleerd worden voor een combinatie van twee attributen van twee objecttypen. We kunnen dan bijvoorbeeld controleren of er geen figuren zijn met dezelfde combinatie van naam en kleur. We specificeren dan twee concatenaties van deze attributen voor beide objecttypen die we gebruiken voor de vereniging waarvoor vervolgens de uniciteit bepaald moet worden:
// Guanshengdijun: Ik neem aan dat je hier doelt op "twee verschillende objecttypen"

![Voorbeeld uniciteit van verenigde concatenaties](img/Uniciteit3.png)