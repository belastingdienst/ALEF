package nl.belastingdienst.alef_runtime.time;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;


/**
 * A linked list of consecutive Spans that together span Period.ALWAYS
 * A span represents a period, for which the underlying delegate has
 * - a yet unknown part of the timeline,  its value will be null
 * - a TimeBox, its value will be an Optional
 * TimeBoxes that neighbour a will always span the entire period for which the delegate returns the value
 */
public class LazyTimed<T> implements ICompressed<T> {

    public static <Q> ICompressed<Q> of(ITimed<Q> delegate) {
        if (delegate instanceof ICompressed) {
            return (ICompressed<Q>) delegate;
        }
        return new LazyTimed<>(delegate);
    }

    private final @NotNull ITimed<T> delegate;
    private @NotNull Span first = new Span();
    private @NotNull Span last = first;

    public int size() {
        int i = 0;
        for (Span s = first; s != null; s = s.next) i++;
        return i;
    }

    public LazyTimed(@NotNull ITimed<T> delegate) {
        this.delegate = delegate;
    }

    private class Span {
        private Span prev;
        private Span next;
        private @NotNull Period period;
        private boolean hasValue = false;
        private @Nullable T value = null;

        private Span() {
            period = Period.ALWAYS;
        }

        private Span(Span prev, @NotNull Period p, Span next) {
            period = p;
            assert prev == null ? p.hasOpenBegin() : prev.period.end().equals(p.begin());
            assert next == null ? p.hasOpenEnd() : next.period.begin().equals(p.end());
            assert prev == null || prev.next == next;
            assert next == null || next.prev == prev;
            this.prev = prev;
            this.next = next;
            if (prev == null) first = this;
            else prev.next = this;
            if (next == null) last = this;
            else next.prev = this;
        }

        TimeBox<T> asBox() {
            return hasValue ? TimeBox.make(value, period) : null;
        }

        void fillIn(Period scope) {
            if (!period.overlaps(scope)) return;
            if (!hasValue) {
                Period slice = makeCuts(scope);
                List<TimeBox<T>> boxes = delegate.boxes(slice).toList();
                Span g = this;
                Span lastSpan = this;
                for (TimeBox<T> box : boxes) {
                    assert g.period.overlaps(box.valid);
                    g.attach(box);
                    g.ensureBegin();
                    lastSpan = g;
                    g = g.next;
                }
                if (!boxes.isEmpty() && !scope.end().isAfter(boxes.get(boxes.size()-1).valid.end())) {
                    lastSpan.ensureEnd();
                }
            } else {
                if (!scope.begin().isBefore(period.begin())) ensureBegin();
                if (!scope.end().isAfter(period.end())) ensureEnd();
            }
        }

        /**
         * Make sure that this Span represents the box <code>this.asBox().equals(box))</code>
         * If the box covers a greater period than this span, merge this span with prev or next spans.
         * If the spans covers a greater period, then cut of the extra parts.
         * @param box
         */
        void attach(TimeBox<T> box) {
            while (box.valid.begin().isBefore(period.begin())) mergePrev();
            while (box.valid.end().isAfter(period.end())) mergeNext();
            makeCuts(box.valid);
            assert period.equals(box.valid);
            this.value = box.value;
            this.hasValue = true;
        }

        @NotNull
        Period makeCuts(Period scope) {
            Period before = period.cutBefore(scope.begin());
            Period slice = period.slice(scope);
            Period after = period.cutAfter(scope.end());
            this.period = slice;
            if (before != null) new Span(prev, before, this);
            if (after != null) new Span(this, after, next);
            assert prev == null ? this.period.hasOpenBegin() : prev.period.end().equals(this.period.begin());
            assert next == null ? this.period.hasOpenEnd() : next.period.begin().equals(this.period.end());
            assert prev == null || prev.next == this;
            return slice;
        }

        void mergePrev() {
            this.period = Objects.requireNonNull(prev.period.union(this.period));
            this.prev = prev.prev;
            if (prev == null) first = this;
            else this.prev.next = this;
            assert prev == null ? this.period.hasOpenBegin() : prev.period.end().equals(this.period.begin());
            assert prev ==null || prev.next == this;
        }

        void mergeNext() {
            this.period = Objects.requireNonNull(period.union(next.period));
            this.next = next.next;
            if (next == null) last = this;
            else this.next.prev = this;
            assert next == null ? this.period.hasOpenEnd() : next.period.begin().equals(this.period.end());
            assert next == null || next.prev == this;
        }

        /**
         * Make sure that the span before this one has another value
         */
        void ensureBegin() {
            assert this.hasValue;
            while (prev != null) {
                if (!prev.hasValue) {
                    Time t = prev.period.end();
                    try {
                        TimeBox<T> box = delegate.atTimeJustBefore(t);
                        prev.attach(box);
                        assert prev.hasValue;
                    } catch (InfinitePeriodException e) {
                        return;
                    }
                }
                TimeBox<T> mergeBox = delegate.mode().mergeBoxes(prev.asBox(), this.asBox());
                if (mergeBox == null) return;
                attach(mergeBox);
            }
        }

        /**
         * Make sure that the span after this one has another value
         */
        void ensureEnd() {
            while (next != null) {
                if (!next.hasValue) {
                    final TimeBox<T> box = delegate.atTime(period.end());
                    next.attach(box);
                }
                TimeBox<T> mergeBox = delegate.mode().mergeBoxes(this.asBox(), next.asBox());
                if (mergeBox == null) return;
                attach(mergeBox);
            }
        }

        public String toString() {
            return hasValue ? "" + asBox() : "?" + period;
        }

    } // end of class Span

    private class SpanIterator implements Iterator<Span> {
        Span current = first;
        @Override public boolean hasNext() {
            return current != null;
        }
        @Override public Span next() {
            if (current == null) throw new NoSuchElementException();
            final Span span = current;
            current = current.next;
            return span;
        }
    }

    /**
     * Make sure that all spans that overlap with the scope are filled in (i.e. their value is not null)
     * Values are obtained from the boxes of the delegate.
     */
    private void fillIn(Period scope, Period overlapping) {
        if (overlapping != null && !scope.overlaps(overlapping)) return;
        Span span = first;
        while (span != null && !scope.isBefore(span.period.begin())) {
            if (overlapping == null) {
                span.fillIn(scope);
            } else if (span.period.overlaps(overlapping)) {
                span.fillIn(scope.slice(overlapping));
            }
            span = span.next;
        }
    }

    @Override
    public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
        fillIn(scope, null);
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new SpanIterator(), Spliterator.ORDERED), false)
                .map(Span::asBox)
                .filter(box -> box != null && box.valid.overlaps(scope));
    }

    @Override
    public @NotNull TimeMode mode() {
        return delegate.mode();
    }

    @NotNull
    @Override
    public Stream<TimeBox<T>> slicedBoxes(@NotNull Period scope, @NotNull Period overlapping) {
        if (!scope.overlaps(overlapping)) return Stream.empty();
        fillIn(scope, overlapping);
        final TimeMode mode = delegate.mode();
        final Period overlappingScope = scope.slice(overlapping);
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new SpanIterator(), Spliterator.ORDERED), false)
                .map(Span::asBox)
                .filter(box -> box != null && box.valid.overlaps(overlappingScope))
                .map(box -> mode.sliceBox(box, scope));
    }

    @Override
    public @NotNull Stream<TimeBox<T>> debugBoxes() {
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new SpanIterator(), Spliterator.ORDERED), false)
                .map(Span::asBox)
                .filter(Objects::nonNull);

    }

    public String toString() {
        StringBuilder b = new StringBuilder();
        Span g = first;
        while (g != null) {
            if (!b.isEmpty()) {
                b.append(" ");
            }
            b.append(g.period.begin());
            b.append(" ");
            b.append(g.value == null ? "?" : ("[" + g.value + "]"));
            g = g.next;
        }
        b.append(" ");
        b.append(Period.OPEN_END);
        return b.toString();
    }

    @Override
    public int hashCode() {
        return delegate.hashCode() + LazyTimed.class.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        if (obj instanceof LazyTimed) {
            return this.delegate.equals(((LazyTimed<?>) obj).delegate);
        }
        return false;
    }
}
