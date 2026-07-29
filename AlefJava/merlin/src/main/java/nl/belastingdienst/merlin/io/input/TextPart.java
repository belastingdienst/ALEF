package nl.belastingdienst.merlin.io.input;

public final class TextPart implements CompositePart {
    private final String text;

    public TextPart(String text) {
        this.text = text;
    }

    public String getText() {
        return text;
    }
}
