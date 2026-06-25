# Update

## Migratie voorbereiden

1. Het ALEF-project is al gemigreerd naar de laatste versie van de vorige reeks (of een eerdere versie binnen dezelfde reeks). Bijvoorbeeld 14.5.0 voor migratie naar 15.x.y, of de laatste 14.x.y voor migratie naar 14.a.b. Zie ook de tabellen en versienummering hierboven.
2. Het project bevat geen foutmeldingen. Open het project (met de versie van AlefStudio die bij je nog niet gemigreerde project hoort) en voor ‘Check Project’ uit. Rechtsklik op de naam van je project en kies ‘Check Project’.

## Migratie uitvoeren

1. Open je project met de versie van AlefStudio waarnaar je wilt migreren. Bijvoorbeeld 14.5.0 wanneer je van 14.0.0 komt. 
2. Wacht tot het venster ‘Migration Assistant Wizard: Migratie Required’ verschijnt. Als het venster niet verschijnt kan via ‘Migrations’-menu en dan ‘Run Migration Assistant Wizard’. Voer de migratie uit via de “Migration Assistant Wizard”. Soms volgt er automatisch een 'Force Save Project'-migratie achteraan; voer die ook altijd uit.
3. Beantwoord de vraag of het ALEF-versienummer moet worden geüpdatet met ‘Ja’. Soms krijg je deze vraag voor stap 2 al.
4. Voer eventuele handmatig migratiestappen uit indien dit wordt vermeld in de release notes van de nieuwe versie.
5. Voer ‘Check Project’ uit om te zien of misschien nieuwe fouten in het project worden ontdekt. Rechtsklik op de naam van je project en kies ‘Check Project’. Indien er nog fouten zijn, los deze op.
6. Rebuild je project (Build/Rebuild Project). Soms is het voldoende wanneer de build-modelen worden bijgewerkt, gebouwd en gecommit, maar een complete rebuild is altijd een goed idee.
7. Commit de wijzingen. Let op dat de volgende bestanden ook gecommit worden indien er wijzingen zijn:
    * `build_build.xml` (het kan voorkomen dat er geen wijzingen zijn of dat er eerst een 'Reload modules from disk' nodig is)
    * overige build-modelen (het kan voorkomen dat er geen wijzingen zijn of dat er eerst een 'Reload modules from disk' nodig is)
    * `version-alef.txt`

## Migratiepad

Er kan niet zomaar van ALEF versie A naar ALEF versie G worden gemigreerd omdat er in ALEF versies migraties zitten die moeten worden uitgevoerd. Op de pagina Supported ALEF-versies#Oudereversies staat in de kolom migratiepad naar welke versie gemigreerd kan worden.

### Voorbeeld van het ouderversies overzicht

ALEF Studio-versie | Migratiepad 
------------ | ------------- 
C.1.0        | Migreer naar de laatste D.x.y.
C.0.0        | Migreer naar de laatste D.x.y.
B.0.0	     | Migreer naar C.1.0
A.0.0        | Migreer naar B.0.0.

* Als je ALEF versie C.0.0 hebt kun je direct migreren naar versie D.0.0.
* ALEF versie A.0.0 kan niet direct worden gemigreerd naar D.0.0.
    * Migreer eerst naar B.0.0.
    * Migreer vervolgens naar C.1.0, in de ouderversies tabel staat namelijk dat versie C.0.0 overgeslagen kan worden.
    * Migreer vervolgens naar D.x.y, waarbij x en y de laatste release is die het major nummer D. heeft.
