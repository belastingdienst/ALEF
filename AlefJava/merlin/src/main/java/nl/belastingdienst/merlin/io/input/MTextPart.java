package nl.belastingdienst.merlin.io.input;

public final class MTextPart implements MCompositePart {
    private final String text;

    public MTextPart(String text) {
        this.text = text;
    }

    public String getText() {
        return text;
    }
}
