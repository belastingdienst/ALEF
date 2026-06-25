# Quick start

Deze quick start handleiding helpt om een ALEF service te maken.

## Precondities

ALEF dient geinstalleerd te zijn. Zie de installatie instructie voor:

* [Windows](installeren/Windows.md)
* [macOS](installeren/macOS.md)
* [Linux](installeren/Linux.md)

## Nieuw project

Als ALEF de eerste keer wordt gestart verschijnt het "Welcome" scherm. Kies voor "New Project".
![Screenshot Welcome scherm](img/ALEF_Welkomscherm_NewProject.png)
Als ALEF al een keer gestart is kies dan voor File > New > Project. 

> **_Windows:_**  In Windows is het File menu zichtbaar nadat op de het icon met vier horizontale balken wordt geklikt.
>
> ![Windows menu icon](img/windows-menu-icon.png)

![Screenshot File > New Project](img/ALEF_File_New_Project.png)
1. Kies voor **Solution project**.
2. Geef een **Project name** `quick-start-project` op.
3. Geef bij **Project location** de locatie op voor het project. Bijvoorbeeld `C:\Users\<uw_gebruikersnaam>\AlefProjects\quick-start-project`.
4. Geef bij **Solution name** `Hello World` op.
5. Kies **OK**.

![Screenshot van New Project venster](img/ALEF_New%20Project.png)

Het nieuwe project is nu aangemaakt.
## Maak een model

1. Klik rechts op de solution `Hello World` en kies voor **New** > **Model**. 

![Screenshot van new model](img/ALEF_SolutionNewModel.png)
2. Het **New Model** scherm verschijnt. Vul bij **Model name** de naam `model` in en kies **OK**.  
![Screenshot van new model dialoog](img/ALEF_NewModelScherm.png)
3. Het **Model properties** scherm verschijnt. Ga naar tabblad **Used Languages** en kies `+`.

![Screenshot van model properties scherm](img/ALEF_ModelProperties.png) 

4. Kies `alef.devkit` in de lijst die verschijnt en kies **OK**.

![Screenshot van Language en Devkit lijst](img/ALEF_ChooseLanguageOrDevkit.png)

5. Kies vervolgens nogmaals **OK**.

![Screenshot van model properties dialoog](img/model-properties-dialog.png)

Het nieuwe model is nu aangemaakt. 
## Objectmodel

Het objectmodel beschrijft alle attributen en feiten. 

1. Klik rechts op het model en kies voor **New** > **gegevensspraak** > **Objectmodel**.
![Screenshot menustructuur New > gegevensspraak > Objectmodel](img/ALEF_NieuwObjectmodel.png)
2. Geef het objectmodel de naam `objectmodel` en druk op Enter.
![Screenshot nieuw objectmode zonder naam](img/ALEF_NieuwObjectmodelZonderNaam.png)
![Screenshot nieuw objectmode met naam](img/ALEF_NieuwObjectmodelMetNaam.png)
3. Druk ctrl + spatie en kies `Objecttype` om een nieuw objecttype toe te voegen.  
![Screenshot object model ctrl + spatie](img/ALEF_ObjecttypeToevoegen.png)
4. Geef het objecttype de naam `persoon` en druk op Enter.
![Screenshot objecttype zonder naam](img/ALEF_ObjecttypeZonderNaam.png)
![Screenshot objecttype met naam](img/ALEF_ObjecttypeMetNaam.png)
5. Druk ctrl + spatie en kies `Attribuut` om een nieuw attribuut aan het objecttype toe te voegen. 
![Screenshot voeg attribuut toe](img/ALEF_NieuwAttribuut.png)
>Een attribuut is een eigenschap van het objecttype. Bijvoorbeeld: objecttype `persoon` heeft attribuut `geboortedatum` en `leeftijd`. 
6. Noem het attribuut `geboortedatum`. 
![Screensshot van attribuut met de naam geboortedatum](img/ALEF_AttribuutMetNaamZonderDatatype.png)
7. Druk op tab en vervolgens ctrl + spatie om een datatype voor het attribuut te kiezen. Kies `Datum-tijd`.
![Screenshot datatype Datum-tijd kiezen](img/ALEF_DatatypeKiezen.png)
![Screenshot datatype Datum-tijd gekozen](img/ALEF_DatatypeGekozen.png)
8. Druk op Enter en voeg op dezelfde manier als hiervoor een attribuut met de naam `datum van vandaag` toe. Kies bij datatype voor Datum-tijd.
![Screenshot van tweede attribuut geboortedatum](img/ALEF_TweedeAttribuut.png)
9. Druk op Enter en voeg op dezelfde manier als hiervoor een attribuut met de naam `leeftijd` toe, maar kies bij het datatype voor Numeriek.
![Screenshot tweede attribuut](img/ALEF_DerdeAttribuut.png)
10. Plaats bij het attribuut `leeftijd` de cursor tussen `)` en `;`, druk vervolgens spatie en daarna ctrl + spatie. Kies `met eenheid` om een eenheid toe te voegen aan het datatype. 
![Screenshot toevoegen eenheid aan datatype van attribuut](img/ALEF_ToevoegenMetEenheid.png)
>TIP: als de optie `met eenheid` niet verschijnt stond de cursor niet op de juiste plek. Plaats de cursor tussen het haakje sluiten `)` en puntcomma `;` en probeer het opnieuw.
11. Druk ctrl + spatie en kies `jr` om de eenheid jaar toe te voegen aan het datatype Numeriek (getal).
![Screenshot lijst met eenheden datatype](img/ALEF_EenheidSelecteren.png)
![Screenshot datatype met eenheid](img/ALEF_DatatypeMetEenheid.png)

Het objectmodel is nu klaar om er een regelgroep bij te maken. 

## Regelgroep

Regelgroepen bevatten de logica van het project.

1. Klik rechts op het model en kies voor **New** > **regelspraak** > **Regelgroep**.

![Screenshot menustructuur New > regelspraak > Regelgroep](img/ALEF_NieuweRegelgroep.png)
2. Geef de regelgroep de naam `leeftijd` en druk op Enter.

![Screenshot regelgroep zonder naam](img/ALEF_NieuweRegelgroepZonderNaam.png)

![Screenshot regelgroep met naam](img/ALEF_NieuweRegelgroepMetNaam.png)

3. Druk ctrl + spatie en kies `regel` om een nieuwe regel aan de regelgroep toe te voegen.

![Screenshot menustructuur nieuwe regel](img/ALEF_NieuweRegelInRegelgroepToevoegen.png)

4. Geef de regel de naam `Bepalen leeftijd` en druk op tab.
<!-- TODO: opmaak toetsen(combinaties uniformeren !-->
![Screenshot nieuwe regel zonder naam](img/ALEF_NieuweRegelZonderNaam.png)

![Screenshot nieuwe regel met naam](img/ALEF_NieuweRegelMetNaam.png)

>Deze regel berekent iemands leeftijd op basis van diens geboortedatum. Voor berekeningen gebruikt RegelSpraak de Gelijkstelling. 
5. Druk ctrl + spatie en kies `Gelijkstelling`.

![Screenshot kiezen gelijkstelling](img/ALEF_KiezenRegeltypeGelijkstelling.png)

![Screenshot gelijkstelling gekozen](img/ALEF_RegeltypeGelijkstellingGekozen.png) 

6. Druk ctrl + spatie en kies `leeftijd`.

![Screenshot attribuut resultaatdeel kiezen](img/ALEF_AttribuutResultaatdeelRegelKiezen.png)

![Screenshot attribuut resultaatdeel gekozen](img/ALEF_AttribuutResultaatdeelRegelGekozen.png)

7. Klik op `vul een waarde of expressie in` of druk meermaals op tab totdat de cursor voor `<` staat.

![Screenshot cursor voor waarde of expressie](img/ALEF_CursorRegelBijWaardeOfExpressie.png)

8. Druk ctrl + spatie, typ `tijd` en kies `de tijdsduur van datum(tijd) tot datum(tijd)` uit de lijst.

![Screenshot tijdsduur van datum tot datum](img/ALEF_RegelTijdsduurDatumTotDatum.png)

![Screenshot tijdsduur van datum tot datum gekozen](img/ALEF_RegelTijdsduurDatumTotDatumGekozen.png)

>Een leeftijd bereken je vanaf iemands geboortedatum. Ons objectmodel bevat al het attribuut `geboortedatum`.  

9. Druk ctrl + spatie en kies `attribuut`. 

![Screenshot eerste attribuut tijdsduur](img/ALEF_RegelEersteKeuzeAttribuutTijdsduur.png)

![Screenshot eerste attribuut tijdsduur](img/ALEF_RegelEersteAttribuutTijdsduur.png)

10. Druk ctrl + spatie en kies attribuut `geboortedatum`.

![Screenshot eerste attribuut tijdsduur](img/ALEF_RegelEersteAttribuutKiezen.png)

![Screenshot geboortedatum als eerste attribuut tijdsduur](img/ALEF_RegelEersteAttribuutGekozen.png)

11. Klik op `vul een waarde of expressie in` of druk meermaals op tab totdat de cursor voor `<` staat.

![Screenshot cursor voor tweede waarde of expressie](img/ALEF_CursorRegelBijTweedeWaardeOfExpressie.png)

12. Druk ctrl + spatie en kies `attribuut`. 

![Screenshot tweede attribuut tijdsduur](img/ALEF_RegelTweedeKeuzeAttribuutTijdsduur.png)

![Screenshot tweede attribuut kiezen](img/ALEF_RegelTweedeAttribuutTijdsduur.png)

13. Druk ctrl + spatie en kies attribuut `datum van vandaag`.

![Screenshot tweede attribuut kiezen](img/ALEF_RegelTweedeAttribuutKiezen.png)

![Screenshot tweede attribuut gekozen](img/ALEF_RegelTweedeAttribuutGekozen.png)

>Onder `de tijdsduur van` zie je een rode kronkellijn (error). De mouse-over maakt duidelijk waarom dit is: de regel berekent `leeftijd` in hele dagen (dg), maar in ons objectmodel heeft `leeftijd` de eenheid jaren (jr). Een leeftijd wordt immers meestal in jaren berekend. We moeten daarom de regel die we net gemaakt hebben aanpassen, zodat hij de leeftijd in hele jaren berekent. 

![Screenshot onjuiste eenheid toekenning](img/ALEF_ErrorToekenningAttribuutMetDagenInPlaatsVanJaren.png)

14. Zet de cursor vóór het woord `dagen`, druk op ctrl + spatie en kies `jaren`. De rode kringellijn (error) zal nu verdwijnen, omdat de eenheid nu klopt. 

![Screenshot aanpassen eenheid van dagen naar jaren](img/ALEF_RegelEenheidWijzigenVanDagenNaarJaren.png)

![Screenshot aanpassen eenheid van dagen naar jaren](img/ALEF_RegelEenheidGewijzigdVanDagenNaarJaren.png)

De regel is nu compleet en kloppend. We kunnen nu testgevallen bij de regel maken om te testen of de regel doet wat we zouden verwachten. 

## Testset

1. Klik rechts op het model en kies voor **New** > **testspraak** > **Testset**.

![Screenshot nieuwe testset maken](img/ALEF_NieuweTestsetMaken.png)

2. Geef de test de naam `Leeftijd bepalen` en druk op tab.

![Screenshot nieuwe testset gemaakt](img/ALEF_NieuweTestsetAangemaakt.png)

![Screenshot naam nieuwe testset ingevoerd](img/ALEF_NaamNieuweTestset.png)

3. Druk op ctrl + spatie en kies `regel`. 

![Screenshot testset scope regel kiezen](img/ALEF_ScopeTestsetIsRegel.png)

![Screenshot testset scope regel gekozen](img/ALEF_ScopeTestsetRegelGekozen.png)

4. Druk op ctrl + spatie en kies de regel `Bepalen leeftijd`.

![Screenshot kiezen regel scope testset](img/ALEF_RegelKiezenVoorScopeTestset.png)

![Screenshot kiezen regel scope testset](img/ALEF_RegelGekozenVoorScopeTestset.png)

5. Klik op de onderste `<< ... >>` of druk meermaals op tab tot de cursor vóór de onderste `<<` staat.

![Screenshot cursus voor eerste testgeval](img/ALEF_CursorTestsetBijEersteTestgeval.png)

6. Druk ctrl + spatie en kies `TestGeval`. 

![Screenshot kiezen eerste testgeval](img/ALEF_EersteTestgevalKiezen.png)

![Screenshot eerste testgeval toegevoegd](img/ALEF_TestEersteTestgevalAangemaakt.png)

>Het eerste deel van het testgeval (paragraaf `de volgende situatie:`) noemen we het voorwaardendeel van het testgeval. 

7. Vul bij `persoon` een naam in, bijvoorbeeld Stef. 

![Screenshot naam toegevoegd aan object](img/ALEF_TestNaamObjectIngevoerd.png)

8. Druk twee keer op tab en vul bij `datum van vandaag` de waarde `21`-`4`-`2026` in.

![Screenshot testgeval attribuut datum van vandaag ingevuld ](img/ALEF_TestDatumEersteAttribuutIngevuld.png)

>De overbodige nullen in datums van testgevallen laat je weg (zoals de nul bij april hiervoor).

9. Druk twee keer op tab en vul bij `geboortedatum` de waarde `11`-`5`-`1990` in.

![Screenshot testgeval attribuut geboortedatum ingevuld](img/ALEF_TestDatumTweedeAttribuutIngevuld.png)

>Het tweede deel van het testgeval (paragraaf `moet het volgende resultaat hebben:`) noemen we het resultaatdeel van het testgeval. 

10. Druk tab, vervolgens ctrl + spatie, en kies `persoon`.

![Screenshot kiezen object resultaatdeel test](img/ALEF_TestObjectResultaatdeelKiezen.png)

![Screenshot object resultaatdeel test gekozen](img/ALEF_TestObjectResultaatdeelGekozen.png)

11. Druk tab, vervolgens ctrl + spatie, en kies `Stef`. 

![Screenshot object resultaatdeel test aanwijzen](img/ALEF_TestObjectResultaatdeelAanwijzen.png)

![Screenshot object resultaatdeel test aangewezen](img/ALEF_TestObjectResultaatdeelAangewezen.png)

12. Druk twee keer op tab, vervolgens ctrl + spatie, en kies `leeftijd`. 

![Screenshot attribuut resultaatdeel test kiezen](img/ALEF_TestAttribuutResultaatdeelToevoegen.png)

![Screenshot attribuut resultaatdeel test gekozen](img/ALEF_TestAttribuutResultaatdeelToegevoegd.png)

13. Druk tab en vul `35` in. 

![Screenshot getal leeftijd toegevoegd aan attribuut resultaatdeel](img/ALEF_TestLeeftijdIngevuldAttribuutResultaatdeel.png)

14. Druk alt + enter of klik op de lampenbol links van `leeftijd` en kies `Voeg Eenheid Toe Aan Numerieke Waarde`.

![Screenshot Intensions ALEF](img/ALEF_IcoontjeIntensions.png)

![Screenshot kiezen Voeg Eenheid Toe aan Numerieke Waarde](img/ALEF_TestVoegEenheidToeAanAttribuutResultaatdeel.png)

![Screenshot eenheid toegevoegd aan numerieke waarde attribuut resultaatdeel](img/ALEF_TestEenheidToegevoegdAanAttribuutResultaatdeel.png)

Het testgeval is nu gereed. 

## Testen

1. Klik op het execute-icoontje (driehoekje links van `Testgeval`) om een testgeval uit te voeren. Als op de plaats van het execute-icoontje een groen vinkje verschijnt is de test geslaagd.

![Screenshot eenheid toegevoegd aan numerieke waarde attribuut resultaatdeel](img/ALEF_TestEenheidToegevoegdAanAttribuutResultaatdeel.png)

![Screenshot uitgevoerde test geslaagd](img/ALEF_TestUitvoerenGeslaagd.png)

2. Als je wil zien waarom ALEF in dit testgeval 35 jaar als correct beschouwt kun je op het vraagteken achter `35 jr` klikken. Je krijgt dan de regel te zien die het testgeval heeft uitgevoerd, en de waarden die daarbij gebruikt zijn om tot de conclusie te komen. Tussen blokhaken staan de concrete waarden uit het testgeval. Deze waarden zie je ook rechts in de rechthoek, waar het oog-icoontje betekent dat die waarden zijn gelezen, en het potlood-icoontje dat die waarde geschreven is door de regel. 

![Screenshot uitgevoerde regel met concrete waarden en conclusie testgeval](img/ALEF_TestUitgevoerdeRegelMetConcreteWaardenTestgeval.png)

Je hebt in dit korte voorbeeld de drie basisingrediënten van elk ALEF-project gezien en gemaakt:

* het objectmodel
* de RegelSpraak regels
* de testsets

Veel plezier met ALEF en RegelSpraak!