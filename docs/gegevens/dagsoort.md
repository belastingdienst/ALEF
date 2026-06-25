# Dagsoort

De dagen van de week (zaterdag, zondag etc.) zijn in ALEF standaard beschikbaar. Daarnaast kunnen specifieke dagsoorten worden toegevoegd in het gegevensmodel.

![Dagsoorten werkdagen en feestdagen](../img/ALEF200_Dagsoort.png)

Een dagsoort wordt gedefinieerd in regels met de actie [DagsoortDefinitie](../regels/Actie_Dagsoortdefinitie.md).

Een dagsoort kan worden gebruikt als eenheid en worden toegevoegd aan datatypes bij attributen en parameters. In plaats van met standaard tijdseenheden kan dan gerekend worden met een tijdsduur op basis van de specifieke dagsoort. 

![Dagsoort als eenheid bij een parameterdefinitie](../img/ALEF200_DagsoortAlsEenheid.png)

Dagsoorten kunnen worden gebruikt in regels voor afleiding van datums of tijdsduur waarbij rekening moet 
worden gehouden met speciale datums.

![Dagsoort werkdag in een regel](../img/ALEF200_DagsoortInRegel1.png)

of

![Attribuut met eenheid werkdag in een regel](../img/ALEF200_DagsoortInRegel2.png)

N.B. Het attribuut "aantal werkdagen op te tellen bij huidige datum" heeft als datatype "Numeriek (geheel getal) met eenheid werkdagen".

