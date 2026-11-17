# Datum-tijd expressies

Bij het gebruik van regelversies met verschillende perioden kiest [GegevensSpraak](OpbouwRegelSpraakRegel.md) automatisch de regelversie die van toepassing is op de berekening. Voor het gebruik van tijdsafhankelijke variabelen zijn geen aparte expressies nodig. GegevensSpraak bevat wel een aantal expressies die expliciet bedoeld zijn om te rekenen met tijd:

* Datum = datum plus/min tijdsduur
* Tijdsduur = van datum tot datum
* Numerieke waarde uit deel van datum-tijd afleiden

## Datum bepalen

Een datum kan bepaald worden met een gegeven datum **plus** of **min** een *tijdsduur*.
De operatoren **plus** en **min** wijzen dan naar respectvelijk de toekomst en het verleden.
![Een datum afleiden uit een datum min 10 dagen.](img/Expressies_Datum1.png)
Als er een tijdseenheid met gedefinieerde dagsoorten wordt gebruikt, dan houden de operatoren daar rekening mee.
Bij eenheden van tijd met gedefinieerde [*dagsoorten*](../gegevens/dagsoort.md) worden deze gebruikt in de berekening.
Als gerekend wordt met een numerieke waarde met de eenheid van een specifieke dagsoort (bijvoorbeeld werkdagen) dan hoeft de datum waarbij een aantal werkdagen wordt opgeteld of afgetrokken zelf geen werkdag te zijn.
Het resultaat is altijd een datum die een werkdag is.
Het resultaat van deze expressie is altijd leeg als de expressie voord atum geen waarde heeft.
Een lege tijdsduur of de waarde 0 geven dezelfde datum als de invoer.

## Tijdsduur berekenen

Een tijdsduur kan berekend worden uit het verschil tussen twee datums of twee tijdstippen.
De tijdsduur is een numerieke waarde met een [granulariteit](#granulariteit).
![Tijdsduur bepalen tussen twee datums](img/Expressies_Tijdsduur1.png)
Deze expressie heeft drie velden: **De tijdsduur van (datumexpressie1) tot datumexpressie 2 in hele (tijdseenheid)**
Voor een eenheid anders dan milliseconde wordt het resultaat altijd naar beneden  afgerond tot geheel getal.
De expressie levert een negatieve waarde als datum/tijdstip 1 later in de tijd is dan datum/tijdstip 2.
Om altijd een positieve waarde als uitkomst te krijgen bestaat er een variant op de expressie: **de absolute tijdsduur van ... tot ... in ...**

## Numerieke waarde uit deel van datum-tijd afleiden

Uit een gegeven met waarde in datatype Datum-tijd kan een numerieke waarde worden bepaald. Hiervoor zijn de volgende expressies beschikbaar:

* jaar uit
* maand uit
* dag uit
* uur uit
* minuut uit
* seconde uit
* milliseconde uit  

Het resultaat s altijd een positief geheel getal.

## Granulariteit

Beschikbare granulariteiten voor datum-tijd zijn dag en milliseconde.

Beschikbare granulariteiten van eenheid Tijd lopen van milliseconde tot en met jaar.
N.B. De granulariteit van het resultaat van de afleiding moet consistent zijn met het attribuut waarin de tijdsduur wordt vastgelegd.

## Eerste paasdag van

RegelSpraak heeft een expressie voor de specifieke situatie dat bekend moet zijn op welke datum in het jaar de eerste dag van Pasen valt:
**de eerste paasdag van (jaartal)**
De invoer moet een geheel getal zijn dat als jaartal gelezen kan worden. (Dus geen tijdsduur in jaren, maar wel **het jaar uit (datum)**)
Zonder ingevulde waarde is het resultaat ook leeg, er is geen automatische keuze van een jaartal.
