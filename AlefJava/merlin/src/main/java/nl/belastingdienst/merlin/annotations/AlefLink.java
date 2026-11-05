package nl.belastingdienst.merlin.annotations;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
public @interface AlefLink {
	 String name();
	 String link();
}
