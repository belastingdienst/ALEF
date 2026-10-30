package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.Util;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.function.BiPredicate;
import java.util.function.Consumer;
import java.util.stream.Stream;

public class PredictedTimed<T> implements ITimed<T> {
    private final @NotNull TimeBox<T>[] boxes;

    @Override
    public @NotNull Stream<TimeBox<T>> boxes(@NotNull Period scope) {
        return Arrays.stream(boxes).filter(b -> b.valid.overlaps(scope));
    }

    @SafeVarargs
    private PredictedTimed(@NotNull TimeBox<T>... boxes) {
        this.boxes = boxes;
    }

    public void equalsForEachExpectedPeriod(@NotNull ITimed<T> calculated, @NotNull Consumer<String> action) {
        calculated = LazyTimed.of(calculated);
        for (TimeBox<T> predictedBox : boxes) {
            Period pPeriod = predictedBox.valid;
            calculated.boxes(pPeriod).forEach(actualBox -> {
                boolean ok = isOk(predictedBox, pPeriod, actualBox, Util::compareEQ);
                action.accept(ok ? null : String.format("expected: %s, actual: %s", predictedBox, actualBox));
            });
        }
    }

    public boolean isEqualForEachPredictedPeriod(ITimed<T> calculated) {
        calculated = LazyTimed.of(calculated);
        for (TimeBox<T> predictedBox : boxes) {
            Period pPeriod = predictedBox.valid;
            if (!calculated.boxes(pPeriod).allMatch(actualBox -> isOk(predictedBox, pPeriod, actualBox, Util::compareEQ))) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean isOk(TimeBox<T> predictedBox, Period pPeriod, TimeBox<T> actualBox, BiPredicate<T,T> compare) {
        boolean strictBegin = true;
        boolean strictEnd   = true;
        if (pPeriod instanceof PredictedPeriod ppPeriod) {
            strictBegin = ppPeriod.hasPreciseBeginBorder();
            strictEnd = ppPeriod.hasPreciseEndBorder();
        }
        return compare.test(predictedBox.content(), actualBox.content()) &&
                (strictBegin ? pPeriod.begin().equals(actualBox.valid.begin()) : !actualBox.valid.begin().isAfter(pPeriod.begin())) &&
                (strictEnd ? pPeriod.end().equals(actualBox.valid.end()) : !actualBox.valid.end().isBefore(pPeriod.end()));
    }

    @Override
    @SuppressWarnings("unchecked")
    public <R> @NotNull ITimed<R> cast() {
        return Time.lift((T x) -> (R) x).apply(this);
    }

    @SafeVarargs
    public static <T> @NotNull PredictedTimed<T> of(@NotNull TimeBox<T>... boxes) {
        return new PredictedTimed<>(boxes);
    }
}
