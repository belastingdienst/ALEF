package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.File;

public class FileNotFoundInJarException extends RuntimeException {
    public FileNotFoundInJarException(final File jarFile, final String path) {
        super("Can't find file: '" + path + "' in jar: '" + jarFile + "'.");
    }
}
