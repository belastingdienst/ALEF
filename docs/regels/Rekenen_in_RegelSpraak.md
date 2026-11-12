# Rekenen in Regelspraak

## Rekenvolgorde

RegelSpraak hanteert deze volgorde bij het uitvoeren van een numerieke berekening:

1. eerst worteltrekken (expressie “wortel van")
2. dan vermenigvuldigen (expressie “maal”) en delen (expressies “gedeeld door” en “gedeeld door (ABS)”) met als kanttekening dat bij gelijke prioriteit eerst de linker operatie wordt uitgevoerd,
3. en tenslotte optellen (expressie “plus”) en aftrekken (expressies “min” en “verminderd met”), wederom met als kanttekening dat bij gelijke prioriteit eerst de linker operatie wordt uitgevoerd

Tevens kan gebruik worden gemaakt van haakjes “(” en “)” om operaties voor alle andere uit te laten voeren. 
Wederom worden de meest linkse haakjes opnieuw uitgevoerd.

## Representatie en precisie

Voor rekenkundige expressies met waarden met een Numeriek of Percentage datatype kan het aantal decimalen (de precisie) van belang zijn:

Het [*Numeriek* datatype](../gegevens/datatype.md) kent een verplichte beperking: er moet gespecificeerd worden met wat voor soort getal we te maken hebben, namelijk een getal met een gespecificeerd aantal decimalen, ofwel een geheel getal, ofwel een getal met een in basis oneindig aantal decimalen.

Dit geldt in basis ook voor het *Percentage* datatype: deze wordt gezien als een gespecialiseerd Numeriek datatype met.
Voor het bepalen van het aantal decimalen wordt een percentage ook altijd eerst omgezet naar een getal met decimalen (21% wordt bijvoorbeeld omgezet naar het getal 0,21 en 23,45% wordt omgezet naar het getal 0,2345) waarna de regels voor vermenigvuldiging gelden voor het bepalen van het aantal decimalen.

Het aantal decimalen is dus van belang bij (de input van) berekeningen, ook ten aanzien van het toekennen van het resultaat van een berekening. Als dit rekenresultaat bijvoorbeeld toegekend moet worden aan een attribuut, dan kan dat alleen als het aantal decimalen van het rekenresultaat niet groter is dan het aantal decimalen waarmee het betreffende attribuut is gedefinieerd. Als dit wel het geval is, dan zal het resultaat eerst expliciet afgerond moeten worden.

Numerieke waarden in RegelSpraak worden verder verondersteld allemaal dezelfde precisie te hebben. In wetenschappelijke of technische contexten wordt er echter vaak een verschil gemaakt in precisie op basis van het aantal decimalen. Met bijvoorbeeld het getal 0,5 wordt eigenlijk een soort interval aangegeven: een waarde die tussen 0,45 en 0,54 ligt. Hoe meer decimalen, hoe preciezer deze getallen zijn. Het getal 0,50 geeft bijvoorbeeld een interval weer tussen 0,495 en 0,504; dit interval is met meer decimalen en daarmee is het getal preciezer. In RegelSpraak echter is dat niet het geval: 0,5 en 0,50 zijn twee volledig identieke waarden met precies dezelfde precisie. Het is goed om dit onderscheid te kennen en onderkennen.

### Verschillen in precisie

Bij het weergeven van getallen zal RegelSpraak dan ook niet altijd het gespecificeerde aantal decimalen laten zien. De achterliggende nullen (zogenaamde achterloopnullen oftewel “trailing zero’s”) zullen niet getoond worden. Deze zijn in RegelSpraak ook niet nodig omdat alle numerieke waarden toch dezelfde precisie hebben.
Stel dat we bijvoorbeeld een attribuut hebben met datatype numeriek (geheel getal met 2 decimalen). Als we hier het resultaat van de berekening “1 gedeeld door 4” aan toekennen, dan zal dat gerepresenteerd worden met twee decimalen, oftewel als 0,25. Echter, als we hier het resultaat van “1 gedeeld door 2” aan toekennen, dan zal het gerepresenteerd worden met slechts één decimaal, oftewel als 0,5.

Het aantal decimalen van het resultaat van een berekening wordt hierbij bepaald door het aantal decimalen van de invoerwaarden en de soort berekening.
Het is hier echter wel van belang of de invoerwaarden afkomstig zijn van een numerieke attribuut of parameter, of van een [literal expressie](Expressies.md):

Numerieke [*attributen* of *parameters*](../gegevens/objecttype.md) hebben een expliciet gespecificeerd aantal decimalen.
Het is bij het specificeren van een berekening in die situatie dan ook mogelijk om te garanderen dat het resultaat maximaal het gewenste aantal (gedefinieerde) decimalen bevat.
Een numerieke *literal* daarentegen heeft geen expliciet gespecificeerd aantal decimalen.
Als een numerieke literal in een berekening wordt gebruikt, dan kan het aantal decimalen van het resultaat dus niet gegarandeerd worden.
Stel dat we een literal hebben met waarde 1000 en een numeriek attribuut met één decimaal. Het aantal decimalen van het resultaat zal dan afhangen van de waarde van het attribuut.
Voorbeeld: 0,1 / 1000 = 0,0001
Als de waarde van het numeriek attribuut echter 1000 is met *nul* decimalen, dan zal het resultaat **1** zijn, want er worden *geen* decimalen toegekend.
Dit kan tot onverwachte fouten leiden, omdat een waarde dan niet past bij het eventueel gespecificeerde datatype.
Bij het gebruik van enkel numerieke attributen of parameters komt dit geforceerd afronden nooit voor, aangezien het aantal decimalen daarvan altijd expliciet gespecificeerd is.

## Afrondingen

Er kunnen ook andere redenen zijn om het resultaat van een berekening af te ronden, bijvoorbeeld omdat een bepaalde regel dit voorschrijft.
Bedragen bijvoorbeeld worden in de praktijk vaak afgerond.
*Afronden* is het terugbrengen van het aantal decimalen naar een gewenst of noodzakelijk aantal. Er zijn 5 manieren in RegelSpraak om dit te doen.
De laatste decimaal die moet blijven staan noemen we de *afrondpositie*.

* *naar beneden afronden*: Indien het getal positief is: het cijfer op de afrondpositie blijft hetzelfde. Indien het getal negatief is: het cijfer op de afrondpositie wordt met 1 verhoogd indien een van de cijfers niet 0 is.
* *naar boven afronden*: Indien het getal positief is: het cijfer op de afrondpositie wordt met 1 verhoogd indien een van de cijfers niet 0 is. Indien het getal negatief is: het cijfer op de afrondpositie blijft hetzelfde
* *rekenkundig afronden*: Het cijfer na het cijfer op de afrondpositie geeft aan of hoe het cijfer op de afrondpositie wordt afgerond: bij een 0, 1, 2, 3 of 4 blijft die hetzelfde; bij een 5, 6, 7, 8 of 9 is wordt het cijfer op de afrondpositie met 1 verhoogd.
* *richting nul afronden*: Het cijfer op de afrondpositie blijft in dit geval altijd hetzelfde, ongeacht of het getal positief dan wel negatief is.
* *weg van nul afronden*: Het cijfer op de afrondpositie wordt met 1 verhoogd indien een van de cijfers erna ongelijk is aan 0; als alle cijfers erna 0 zijn, dan blijft het cijfer op de afrondpositie hetzelfde.

## Begrenzen van waarden

Het resultaat van rekenkundige expressies met waarden met een Numeriek of Percentage datatype kan begrensd worden tot een bepaalde bereik.
Een voorbeeld hiervan is voorkomen dat het resultaat negatief is.
Of een maximumbedrag voor een boete die in de tijd oploopt.
Schrijf in RegelSpraak na de expressie "**met een minimum van** of "**met een maximum van**", gevolgd door een [literal expressie](Expressies.md) of [numerieke expressie](Expressies.md)
Een minimum en maximum tegelijk instellen mag ook, met: **met een minimum van (waarde) met een maximum van (waarde)**
De [afronding](#afrondingen) kan rechts daarvan worden geplaatst.

## Wiskundige operatoren

### Optellen

Het optellen van twee numerieke waarden in RegelSpraak gebeurt met de operator plus.
De operator plus moet staan tussen twee numerieke expressies en levert als resultaat de optelling van de waarden.
De gebruikte eenheden moeten overeenkomen, maar RegelSpraak kan wel automatisch het omrekenen uitvoeren. Bijvoorbeeld als beide eenheden van tijd zijn.
Het aantal decimalen van het resultaat van een optelling is gelijk aan het hoogste aantal decimalen van de gebruikte waarde. Het omrekenen van eenheden kan dit beinvloeden.
Lege waarden worden behandeld als zijnde 0.

### Verminderen met

Het aftrekken van twee numerieke waarden in RegelSpraak gebeurt met de operators "**min**" of "**verminderd met**". Zet deze tussen de twee waarden.
Net als bij plus moeten de eenheden overeenkomen of moet omrekenen mogelijk zijn.
Eveneens is het aantal decimalen van het resultaat van een aftrekking gelijk aan dat van de waarde met de meeste decimalen. Het omrekenen van eenheden kan dit beinvloeden.
Als de waarde *links* van de operator leeg is, dan is het resultaat ook leeg!

### Vermenigvuldigen

Het vermenigvuldigen van twee numerieke waarden in RegelSpraak gebeurt met de operator **maal**. De operator **maal** staat tussen twee numerieke expressies en levert  het product.
Bij vermenigvuldigen is het niet nodig dat de eenheden van de expressies overeenkomen of in elkaar zijn om te rekenen.
Het resultaat zal altijd een samengestelde eenheid krijgen die bestaat uit het product van de eenheden van die expressies, zoals KiloWatt-uur. Eenheden onder de streep, zoals uur in km/u worden weggestreept bij vermenigvuldigen met die eenheid.
Het is *niet* mogelijk om een *Percentage* (of expressie met dat als resultaat) te gebruiken in een vermenigvuldigen in RegelSpraak.
Het aantal decimalen van het resultaat van een vermenigvuldiging is maximaal gelijk aan de som van het aantal decimalen van de gebruikte waarden. Het omrekenen van eenheden kan dit beinvloeden.
Een lege waarde in een van de operatoren maakt het resultaat altijd 0.

### Delen door

Het delen van twee numerieke waarden in RegelSpraak gebeurt met de operators **gedeeld door** en **gedeeld door (ABS)**. De operator staat tussen twee numerieke expressies en het resultaat is het quotient.
Het is niet nodig dat de expressies dezelfde eenheid hebben. Het resultaat is een samengestelde eenheid met component onder de streep (zoals km/u) of het wegstrepen van de eenheden als die met elkaar overeenkomen.
De operator **gedeeld door (ABS)** gebruikt voor het resultaat niet de weergave met breuk maar alleen decimalen, maximaal 5.
Het omrekenen van eenheden kan verschil maken in het aantal decimalen.
Lege waarden worden in een deling gelijkgesteld aan 0. Dat betekent dat delen door '*leeg*' een fout oplevert!

### Worteltrekken

Worteltrekken in RegelSpraak gebeurt met de operator **de wortel van** met daarna een numerieke expressie.
Het is in RegelSpraak verplicht om na worteltrekken [af te ronden](#afrondingen).
Aangezien RegelSpraak geen complexe getallen ondersteund, zal er een foutmelding gegeven worden wanneer de wortel van een negatieve waarde wordt getrokken.

### Machtsverheffen

Machtsverheffen in RegelSpraak gebeurt met de operator **tot de macht**.
De operator staat tussen de numerieke expressie die vermenigvuldigd moet worden, daarna komt het aantal keer dat die vermenigvuldiging moet plaatsvinden.
Het is in RegelSpraak verplicht om het resultaat van machtsverheffen [af te ronden](#afrondingen).

### Percentage bepalen

In RegelSpraak is het nemen van een percentage een aparte expressie.
Gebruik een [percentage expressie](Expressies.md), gevolgd door de operator **van**, en dan een numerieke expressie.
Een percentageberekening is een combinatie van een vermenigvuldiging met de waarde van de percentage-expressie en een deling door 100 (meestal zonder verdere afronding).
Het resultaat moet een eenheid hebben die hetzelfde is als de numerieke expressie die er in staat, of de eenheden zijn omrekenbaar.
Het resultaat is 0 als de numerieke waarde of het percentage leeg zijn.

### Absolute waarde

De absolute waarde van een getal is altijd positief. Deze operator verweijderd het teken (de -) van negatieve getallen.
In RegelSpraak heet deze operator **de absolute waarde van**.
De expressie kan alleen worden toegepast op expressies met een numeriek datatype.
