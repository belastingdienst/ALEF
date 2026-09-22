# Verdeling

Doel van deze actie is het verdelen van een te verdelen hoeveelheid (Verdeelplafond) die beschikbaar is bij één of meerdere Verdelers naar te ontvangen hoeveelheden (aandeel in verdeelplafond) bij de Ontvangers.

Als niet het hele verdeelplafond wordt toegerekend aan ontvangers (door afronding of aanspraak) dan wordt een restant berekend voor iedere Verdeler.

Opties binnen de toepassing van de actie:
* Afronden
* Verdelen vanuit één of meerdere verdelers
Verdelingen vanuit meerdere verdelers met verdeelplafonds en restanten. Kan gebruikt worden via de intentie “Verdeel Vanuit Meerdere Verdelers” beschikbaar op de verdeling. Verdelers en ontvangers bieden de volgende optie.
* Verdeling met subgroepen 
Dit houdt in dat Ontvangers in subgroepen worden ingedeeld, waarover in een volgorde wordt verdeeld.

Ontvangers hebben daarbij ook de volgende opties extra

* Verdelen in **gelijke delen**
Verdeeld op basis van het aandeel van een ontvanger gedeeld door het totale aandeel van de ontvangers in de groep (bijvoorbeeld 1/3 voor 1 ontvanger binnen een groep van 3).
* Verdelen **naar rato**
Naar rato stelt een gebruiker in staat om zelf het aandeel per ontvanger in te stellen.
* Groepen
Beide opties kunnen gebruikt worden zonder of met de **Verdeel over groepen** optie.
N.B. verdelers hebben deze optie niet dus een verdeling met meerdere verdelers mag nooit groepen groter dan 1 hebben, groepen groter dan 1 worden als inconsistent gemarkeerd.
* De te ontvangen hoeveelheid kan worden beperkt door een **aanspraak**.
De aanspraak bevat de maximale hoeveelheid die een ontvanger toegewezen kan krijgen. Het is alleen mogelijk om een aanspraak op te nemen voor de situatie waarin verdeeld wordt naar rato.

## Transacties

Een Verdeling die verdeelt vanuit meerdere verdelers heeft ook de optie om transacties toe te voegen via de intentie ***voeg transacties toe***. Dit zijn objecten die gecreëerd worden tijdens de verdeling waarin bekeken kan worden hoeveel een verdeler heeft verdeeld naar een ontvanger. Transacties zijn niet beschikbaar als de verdeling verdeelt vanuit een enkele verdeler.

![Verdeling transacties uitvoer](img/VerdelingTransacties.png)

## Relatiemodel voor één of meerdere verdelers

Een enkele verdeler verdeelt over zijn ontvangers. De relatie is één op meer.

![Verdeling enkele verdeler relatiemodel](img/VerdelingRelatieEnkeleVerdelers.png)

Bij meerdere verdelers heeft een verdeling zijn (één op meer) verdelers en (één op meer) ontvangers. Een transactieobject heeft een (aparte) relatie met de verdeler en ontvanger

![Verdeling meerdere verdelers relatiemodel](img/VerdelingRelatieMeerdereVerdelers.png)

## Voorbeeld 1 - Verdeling zonder groepen

In dit geval wordt de hoeveelheid die door de Verdeler verdeeld wordt (verdeelplafond) in gelijke delen toegewezen aan de Ontvangers (aandeel in verdeelplafond). 

![Verdeling verdeelplafond in gelijke delen, zonder groepen](../img/ALEF201_VerdelingZonderGroepen.png)

## Voorbeeld 2 - Verdeling met groepen

In dit geval wordt de hoeveelheid die door de Verdeler verdeeld wordt (verdeelplafond) toegewezen aan de Ontvangers (aandeel in verdeelplafond) op basis van een groepering die wordt bepaald door een attribuut. De Ontvangers met dezelfde waarde voor dat attribuut (bijvoorbeeld 'leeftijd') worden in subgroepen opgedeeld en de verdeling vindt dan plaats over die subgroepen in een volgorde.

De aanspraak die een Ontvanger kan hebben wordt bepaald door het aanspraak-attribuut en bepaalt het maximale aandeel in het verdeelplafond voor de Ontvanger. Tenslotte wordt door een rato-attribuut bepaald wat de verdeling moet zijn bij een gelijk criterium.

![Verdeling verdeelplafond met groepen, naar rato verdeeld binnen groep](../img/ALEF201_VerdelingMetGroepen.png)

## Voorbeeld 3 - Verdeling met meerdere verdelers

In dit geval wordt de hoeveelheid die door de Verdelers verdeeld wordt toegewezen aan de Ontvangers. Ieder deel wordt vastgelegd in een transactie object

![Verdeling meerdere verdelers relatiemodel](img/VerdelingMeerdereVerdelers.png)
