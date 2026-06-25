# macOS

ALEF wordt op dit moment enkel ondersteund op MacBooks met een Apple Silicon (M1, M2, M3, M....) processor.

1. Download de [ALEF distributie](https://github.com/belastingdienst/ALEF/releases) voor macOS ([laatste versie](https://github.com/belastingdienst/ALEF/releases/latest/download/alef-MacOSaarch64.zip)).
2. macOS blokeert standaard niet ondertekende apps. Dit kun je oplossen door:
    1. Een termial te openen: klik rechts op de uitgepakte app en houd command-toets (&#8984;) ingedrukt.
    2. Kies voor `Nieuw terminal venster bij map`
    3. Voer in: `xattr -rd com.apple.quarantine .`
3. Je kunt ALEF nu starten door dubbel op de applicatie te klikken.
4. Indien gewenst kun je ALEF nu naar je `Applicaties` folder verplaatsen. 
