# Objectmodel

Het objectmodel is de basis voor het schrijven van [regels](../regels/RegelSpraak.md) in ALEF.
De taal die gebruikt wordt in het objectmodel heet GegevensSpraak.

![Onderdelen objectmodel in regel](../img/ALEF200_gegevensmodel_basis_voor_regels.png)

Bij het opstellen van een objectmodel kunnen de volgende elementen worden gespecificeerd:

* (Extensie van) [objecttypen](objecttype.md)
* [Feittypen](feittype.md)
* [Parameters](parameter.md)
* [Eenheidssystemen](eenheidssysteem.md)
* [Domeinen](domein.md)
* [Dimensies](dimensies.md)
* [Dagsoorten](dagsoort.md)
* [Tijdlijn](tijdlijn.md)

## Objectmodel in GegevensSpraak en RegelSpraak

De meeste regels die in [RegelSpraak](../regels/RegelSpraak.md) zijn of worden gemaakt, worden toegepast op objecten.
Objecten zijn representaties van dingen in de echte wereld. Deze objecten hebben de eigenschappen die deze personen, objecten of entiteiten hebben en die relevant zijn voor de context (waaronder wetgeving) die gemodelleerd moet worden.
Vervolgens kunnen er RegelSpraak-regels gemaakt worden die de eigenschappen van deze objecten gebruiken of veranderen.
De objecten en hun eigenschappen worden gespecificeerd met de taal GegevensSpraak. Dit is een andere taal dan RegelSpraak.

De waardes van eigenschappen kunnen afkomstig zijn van daadwerkelijke waardes in de echte wereld.
Voor het uitvoeren van RegelSpraak-regels is wel data nodig, maar die worden niet in het objectmodel aangevoerd.
De waardes van eigenschappen kunnen daarnaast ook door RegelSpraak-regels bepaald worden.
Als we bijvoorbeeld een object Persoon hebben gespecificeerd met de eigenschappen geboortedatum en leeftijd, en ervoor hebben gezorgd dat de eigenschap geboortedatum de juiste waarde heeft, dan kunnen we een RegelSpraak-regel maken die de eigenschap leeftijd van dit persoonsobject bepaalt op een bepaalde datum.
Objecten in RegelSpraak worden niet opgeslagen, RegelSpraak en GegevensSpraak zijn namelijk geen databases maar specificatietalen waarmee objecten gespecificeerd kunnen worden.
Als dezelfde regel wordt uitgevoerd met een andere datum waarvoor de leeftijd moet worden berekend, bijvoorbeeld 12 maart 2023, dan zal als resultaat van die regel de leeftijd de waarde 50 jaar krijgen.
