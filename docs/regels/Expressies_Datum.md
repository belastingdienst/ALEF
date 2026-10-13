# Datum-tijd expressies

Bij het gebruik van regelversies met verschillende perioden kiest [GegevensSpraak](OpbouwRegelSpraakRegel.md) automatisch de regelversie die van toepassing is op de berekening. Voor het gebruik van tijdsafhankelijke variabelen zijn geen aparte expressies nodig. GegevensSpraak bevat wel een aantal expressies die expliciet bedoeld zijn om te rekenen met tijd:

* Datum = datum plus/min tijdsduur
* Tijdsduur = van datum tot datum
* Numerieke waarde uit deel van datum-tijd afleiden

## Datum bepalen

Een datum bepalen uit een datum plus of min een tijdsduur.  
![Een datum afleiden uit een datum min 10 dagen.](img/Expressies_Datum1.png)

## Tijdsduur berekenen

De tijdsduur tussen twee datums of tijdstippen berekenen. De tijdsduur is een numerieke waarde met een [granulariteit](#granulariteit).
![Tijdsduur bepalen tussen twee datums](img/Expressies_Tijdsduur1.png)

## Numerieke waarde uit deel van datum-tijd afleiden

Uit een gegeven met waarde in datatype Datum-tijd kan een numerieke waarde worden bepaald. Hiervoor zijn de volgende expressies beschikbaar:

* jaar uit
* maand uit
* dag uit
* uur uit
* minuut uit
* seconde uit
* milliseconde uit  

## Granulariteit

Beschikbare granulariteiten voor datum-tijd zijn dag en milliseconde.

Beschikbare granulariteiten van eenheid Tijd lopen van milliseconde tot en met jaar.
N.B. De granulariteit van het resultaat van de afleiding moet consistent zijn met het attribuut waarin de tijdsduur wordt vastgelegd.
