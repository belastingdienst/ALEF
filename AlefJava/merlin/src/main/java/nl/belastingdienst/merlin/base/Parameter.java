
package nl.belastingdienst.merlin.base;


public class Parameter<T> {
	private final T value;
	private final String name;

	Parameter(T value,String name) {
		this.value = value;
		this.name = name;
	}

	public T getValue() {
		return value;
	}

	public String getName() {
		return name;
	}
}
