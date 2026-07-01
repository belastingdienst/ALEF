# Agile Law Execution Factory (ALEF)

The Agile Law Execution Factory (ALEF) is developed by the Dutch Tax Administration (Dutch: Belastingdienst) to enable 
non-programmers to write business rules for Dutch law in the language Regelspraak, which is still comprehensible to 
law experts and at the same time precise enough to be executed by a computer.

See for more information:

* ALEF user documentation: [https://wendbarewetsuitvoering.pleio.nl](https://wendbarewetsuitvoering.pleio.nl) (in Dutch).
* Regelspraak: [https://regels.overheid.nl](https://regels.overheid.nl/docs/methods/REGELSPRAAK) website (in Dutch).

## Build

Make sure you have the following dependencies installed on your system:

* OpenJDK 17 or newer.
* Maven.
* Zensical (optional), this is for the documentation

To build a ALEF Studio run `mvn -U package` when this is successful in the `build/artifacts/alef-distribution`
you wil find a distribution for Windows, Linux and MacOS to use.

## Developing

1. Make sure you installed the following software on your system:
   * OpenJDK 17 or newer.
   * Maven.
2. Make sure you install [Jetbrains MPS](http://jetbrains.com/mps/) 
   see the [version-mps.txt](versionMPS.txt) file for the version to use.
3. Run `mvn -B -U -Pinstall-deps package` to only build and install the dependencies.
4. Open in MPS the folder where this [README.md](README.md) file is located.
5. Add to Settings > Appearance & Behavior > Path Variables
   * `alef.home` the location where [README.md](README.md) file is located.
6. Run Build > Rebuild Project to build ALEF.

## Documentation

To build the documentation:
1. Make sure you installed Python 3.x and Zensical (`pip install zensical`)
2. Run: `sh scripts/build-docs.sh`

After building the documentation is available in `build/docs`

## Security

The Dutch Tax Administration (Dutch: Belastingdienst) promotes the practice of responsible vulnerability disclosure. 
If you discover a vulnerability, we encourage you to report it to us so we can address it promptly.
For details on how to report a security vulnerability, please refer to our [security](SECURITY.md) policy.

## Contributing

We are excited to work alongside you, our amazing community, to build and enhance ALEF!

**Before you start work on a feature/fix**, please read & follow our [Contributor's Guide](CONTRIBUTING.md) to help avoid any wasted or duplicate effort.

## License

Copyright 2026, Dutch Tax Administration (Dutch: Belastingdienst).
ALEF is released under European Union Public License (EUPL) 1.2. See the [LICENSE](LICENSE.txt) file in this repository 
for details. There might be a translation in your language available at 
[https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12](https://joinup.ec.europa.eu/collection/eupl/eupl-text-eupl-12).