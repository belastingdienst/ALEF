# ALEF

Bij het uitvoerbaar maken van wetten en beleid door computersystemen zijn er de volgende uitdagingen:

* Bewerkelijke wetgeving en uitvoering
* Wijzingen doorvoeren kost veel tijd
* Kennis is verstopt in applicaties
* Afhankelijkheid van verouderde technologie
* Kennis is kunde is schaars

Voorbeeld van een stuk wettekst uit de [Wet inkomstenbelasting 2001 Artikel 5.2](https://wetten.overheid.nl/jci1.3:c:BWBR0011353&hoofdstuk=5&afdeling=5.1&artikel=5.2&z=2007-01-01&g=2007-01-01)

> Het voordeel uit sparen en beleggen wordt gesteld op 4% (forfaitair rendement) van het gemiddelde van de rendementsgrondslag aan het begin van het kalenderjaar (begindatum) en de rendementsgrondslag aan het einde van het kalenderjaar (einddatum), voorzover het gemiddelde meer bedraagt dan het heffingvrije vermogen.

Deze wet door een computer laten uitvoeren heeft een aantal uitdagingen:

* **Niet specifiek genoeg**  
De tekst is niet specifiek genoeg om geautomatiseerd een beslissing te nemen. Je moet bijvoorbeeld het gemiddelde van de rendementsgrondslag aan het begin en het einde van het kalenderjaar weten. Er is dus een vertaalslag nodig naar een taal die de computer kan uitvoeren.
* **Verouderde technieken**  
Talen waar een computer opdrachten mee gegeven worden veranderen. In de jaren 70 en 80 was [COBOL](https://en.wikipedia.org/wiki/COBOL) hier populair voor. Maar ondertussen wordt COBOL niet meer veel gebruikt. Het onderhouden van systemen geschreven in COBOL is daardoor een uitdaging.
* **Moeilijk om te testen of het gelijk is aan de wet**     
Juristen spreken geen computertaal. Hierdoor is het voor juristen lastig om te testen of de computercode doet wat er in de wet staat. 
* **Niet transparant**  
Doordat er een groot verschil is tussen de programmacode en de wet is het erg lastig uit te leggen waarom een beslissing is genomen en op basis van welke bron.
* **Een wet kan wijzigen**  
De opvraagdatum van de wettekst hierboven was op 01-01-2007, wordt de wettekst opgevraagd op [01-01-2025](https://wetten.overheid.nl/jci1.3:c:BWBR0011353&hoofdstuk=5&afdeling=5.1&artikel=5.2&z=2025-01-01&g=2025-01-01) dan is artikel 5.2 vervangen door een nieuwe tekst. 

## Wendbare wetsuitvoering

Met behulp van de werkwijze van wendbare wetsuitvoering worden de uitdagingen aangepakt.

### Stap 1 - analyseren: Wetsanalyse

Met behulp van de methode Wetsanalyse wordt de wet geanalyseerd en geannoteerd. Deze methode wordt beschreven in het boek [Wetsanalyse](https://www.boomportaal.nl/boek/9789462909373#-1)

### Stap 2 - specificeren en testen: Regelspraak

Met behulp van ALEF wordt het resultaat van de analyse omgezet in Regelspraak. Hierbij  is het mogelijk verwijzingen op te nemen naar het stuk van de wet waar de regel uit is afgeleid. 

Regelspraak is een Controlled natural language (CNL). De taal lijkt erg op het Nederlands, maar is dusdanig beperkt dat het precies genoeg is om te kunnen laten uitvoeren door een computer. Bovendien is Regelspraak goed te begrijpen door juristen, waar computercode dat vaak niet is.



In ALEF kunnen testen worden toegevoegd om te controleren of de regels doen wat ze moeten doen. Deze testen zijn erg handig om in geval van toekomstige aanpassingen snel te kunnen verifiëren dat er geen ongewenste effecten optreden.

### Stap 3 - transformeren: Beslisservice

Met behulp van ALEF kunnen de Regelspraak-regels geautomatiseerd omgezet worden naar computercode zodat de wet geautomatiseerd kan worden uitgevoerd. Een zogenaamde *Beslisservice* kan worden gebruikt voor massale verwerking of als 'rekentool' voor medewerkers. 