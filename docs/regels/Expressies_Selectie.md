# Onderwerpexpressies

Een onderwerpexpressie is een expressie die bepaalt waar een regel precies op toegepast moet worden.
Een onderwerpexpressie bestaat uit of een verwijzing naar een objecttype, of een attribuut van een objecttype, of een rol die door een objecttype ingevuld wordt.
Bij de uitvoering van RegelSpraak wordt deze verwijzing gebonden aan de instanties van het desbetreffende objecttype en wordt de desbetreffende regel uitgevoerd met deze instanties.
Elke regel moet minstens één onderwerpexpressie bevatten waarvan tenminste één verwijzing universeel is.
Dat wil zeggen: Een verwijzing naar een object die niet afhankelijk is van een rol of andere eigenschap die nog moet worden vastgesteld bij de uitvoering van deze of verwante regels.

## Onderwerp

De meest eenvoudige onderwerpexpressie bestaat uit de naam van het bedoelde objecttype.
Een verwijzing naar een rol of een niet-bezittelijk en niet-bijvoeglijk kenmerk mag ook. Dat heet dan een *onderwerpverwijzing* en die zijn afhankelijk van een verwijzing naar het objectelders in dezelfde regel.
De kleur van de weergave van een onderwerp in RegelSpraak komt overeen met de weergave van [GegevensSpraak](../gegevens/objectmodel.md).

### Bezielde onderwerpen

Een [objecttype](../gegevens/objecttype.md) kan bezield of onbezield zijn. Bij bezielde objecttype gebruikt RegelSpraak verwijzende voornaamwoorden *hij* en *zij*, en bezittelijke voornaamwoorden *zijn* en *haar*.

### Onderwerpketen en rollen

Een onderwerpexpressie kan ook met een rol worden gespecificeerd.
Rollen in een [feittype](../gegevens/feittype.md) koppelen verschillende objecttypen aan elkaar.
Als we een rol gebruiken, dan maken we eigenlijk een keten van objecttypen die met feittypen verbonden zijn.
Een dergelijke keten noemen we de *onderwerpketen*.



Hierbij is het van belang of een rol enkelvoudig of meervoudig is.
De rol passagier bijvoorbeeld is meervoudig.
Eén Vlucht betreft de verplaatsing van meerdere passagiers.
In dit geval moet het onbepaald lidwoord een gebruikt worden.
De regel zal dan uitgevoerd worden op elke instantie van Natuurlijk persoon die de rol van passagier vervult bij elke instantie van Vlucht.
De rol reis is daarentegen enkelvoudig.
In dit geval moet het bepaald lidwoord “de” of “het” gebruikt worden.
Een regel met de onderstaande expressie zal uitgevoerd worden op de instantie van Vlucht die de rol reis invult voor elke instantie van Natuurlijk persoon.

In het eerste voorbeeld zal voor elk Natuurlijk persoon dat de rol passagier vervult de regel worden uitgevoerd.
Soms is dat echter niet de bedoeling: als we bijvoorbeeld de gemiddelde leeftijd van de passagiers op een Vlucht willen bepalen, dan moeten we een regel maken die per Vlucht-instantie in één keer de leeftijden van alle passagiers van die Vlucht verwerkt.
(Dit is een voorbeeld van een [aggregratie](#aggegratie-expressies).)
Dit doen we door gebruik te maken van een kwantificatie. We gebruiken in plaats van het woord zijn of een bepaald lidwoord een kwantificerend woord.

## Subselectie expressies

Subselectie is het mechanisme dat gebruikt wordt om een groep van instanties of waarden te maken die aan bepaalde selectiecriteria voldoen.
Een subselectie bestaat uit een onderwerpexpressie, gevolgd door de woorden die of dat, en een predicaat.
Het predicaat kan filteren op het hebben van een kenmerk, of dat de waarde van een attribuut aan een voorwaarde voldoet.

Een predicaat kan ook meerdere selectiecriteria bevatten.
Indien dit het geval is, moeten de woorden aan alle/geen/precies/ten minste/ten hoogste/van de volgende voorwaarden voldoen achter het woord die staan.
Selectiecriteria in een predicaat kunnen een controle van een kenmerk, attribuut of rol zijn, maar kunnen ook andere voorwaarden bevatten.
Dit is dezelfde constructie die voor [samengestelde voorwaarden](Voorwaardendeel.md) wordt gebruikt.

Bij dit soort onderwerpen kunnen meerdere soorten kwantificaties gebruikt worden. Meestal wordt “alle” gebruikt maar in RegelSpraak mag ook “geen”, “ten minste <getal>“, “hoogstens <getal>“ en “precies <getal>“ gebruikt worden waarin <getal> vervangen wordt door de tekstuele vorm van de getallen “één”, “twee”, “drie” of “vier”, of meer dan vier (maar dan genoteerd met een getal zoals 6 of 12).

## Concatenatie expressies

Expressies die meerdere instanties of waarden opleveren (zoals subselecties), hebben als resultaat iets dat een verzameling heeft.
Verzamelingen met elkaar combineren is wat een concatenatie expressie doet.
Dit wordt in RegelSpraak gedaan door het plaatsen van het woord **en** tussen de selecties indien er exact twee selecties zijn opgenomen in de regel. Voor meer dan één selectie staat **en** tussen de laatste twee, en zijn de overige voorafgaande selecties gescheiden middels een komma.

Er is één uitzondering op deze manier van formuleren.
Als een concatenatie gebruikt wordt in een conditie met het predicaat “is gelijk aan”, dan wordt niet “en” maar “of” gebruikt tussen de laatste twee expressies van  de reeks.
(Voorbeeld: "De luchthaven van vertrek van de vlucht is gelijk aan 'Schiphol Airport' of 'Heathrow Airport')

## Aggegratie expressies

Aggregatie expressies zijn expressies die met een meervoudige invoer een enkelvoudig resultaat opleveren.
De volgende soorten expressies kunnen meervoudig zijn:

1. Een concatenatie is altijd meervoudig
2. Eem selectie kan meervoudig zijn als: het object van de selectie meervoudig is, of het een selectie is van een meervoudige rol.
3. Een [subselectie](#subselectie-expressies) is altijd meervoudig (Ook in het theoretische geval dat de verzameling maar één geval bevat bij de uitvoering.)

In RegelSpraak bestaat een aantal vormen van aggregatie.
Aggregraties negeren lege waarden.
Het resultaat is leeg alleen als er geen enkele andere waarden zijn in de verzameling

1. telling (**het aantal ... van**)
2. sommatie (**de som van**)
    * kan eventueel uitgebreid worden met **of 0 als die er niet zijn** om lege waarden te voorkomen
3. minimale en maximale waarden (**minimale waarde van** / **maximale waarde van**)
4. de eerste/laatste waarde (**de eerste van** / **de laatste van**)
    * Dit zijn aggregraties over **datum-tijd**
    * De precisie van de datum-tijdexpressies moeten gelijk zijn.
5. aggregratie over [dimensies](../gegevens/dimensies.md)

## Aggregratie over dimensie

De labels van een dimensie worden gespecificeerd met een volgorde.
Er kan dus ook een interval gespecificeerd worden met **van ... tot**.
De verzameling in het resultaat is dan gefilterd op dimensie.
Op deze verzamelingen kunnen aggregratie expressies toegepast worden, of concatenaties.
