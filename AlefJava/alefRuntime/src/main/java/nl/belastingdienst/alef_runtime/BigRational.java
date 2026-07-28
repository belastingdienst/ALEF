package nl.belastingdienst.alef_runtime;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import java.util.function.BinaryOperator;

@SuppressWarnings({"unused", "WeakerAccess"})
public final class BigRational extends Number implements Comparable<BigRational>, Calculable<BigRational> {

    public static final BigRational ZERO = new BigRational(BigInteger.ZERO);
    public static final BigRational ONE = new BigRational(BigInteger.ONE);
    public static final BigRational HUNDRED = new BigRational(100);
    public static final BigRational EMPTY = null;

    private static final int MAX_POWER_OF_TWO_FOR_POW = 29; // pow(int) documented to only work up to 999999999.
    private static final int MAX_INT_FOR_POW = 1 << MAX_POWER_OF_TWO_FOR_POW;
    private static final BigInteger MAX_BIG_FOR_POW = BigInteger.valueOf(MAX_INT_FOR_POW);

    public static final BinaryOperator<BigRational> ADD_OPERATOR = (BigRational a, BigRational b) -> BigRational.add(a, b);
    public static final BinaryOperator<BigRational> SUBTRACT_OPERATOR = (BigRational a, BigRational b) -> BigRational.subtract(a, b);
    public static final BinaryOperator<BigRational> MULTIPLY_OPERATOR = (BigRational a, BigRational b) -> BigRational.multiply(a, b);
    public static final BinaryOperator<BigRational> DIVIDE_OPERATOR = (BigRational a, BigRational b) -> BigRational.divide(a, b);

    private BigInteger num;
    private BigInteger den;

    public BigRational(final String val) {
        final String[] parts = val.split("_", 3);
        if (parts.length == 2) {
            final String[] tokens = parts[1].split("/", 3);
            if (tokens.length == 2) {
               final BigInteger denom = new BigInteger(tokens[1]);
                final BigInteger x = new BigInteger(parts[0]);
                if (x.signum() < 0) {
                    normalize(x.multiply(denom).subtract(new BigInteger(tokens[0])), denom);
                } else {
                    normalize(x.multiply(denom).add(new BigInteger(tokens[0])), denom);
                }
            } else {
                throw new NumberFormatException(val);
            }
        } else if (parts.length == 1) {
            final String[] tokens = parts[0].split("/", 3);
            if (tokens.length == 2) {
                normalize(new BigInteger(tokens[0]), new BigInteger(tokens[1]));
            } else if (tokens.length == 1) {
                normalize(new BigDecimal(tokens[0]));
            } else {
                throw new NumberFormatException(val);
            }
        } else {
            throw new NumberFormatException(val);
        }
    }

    public BigRational(final BigDecimal decimal) {
        normalize(decimal);
    }

    public BigRational(final BigInteger numerator) {
        this(numerator, BigInteger.ONE);
    }

    public BigRational(final long i) {
        this(BigInteger.valueOf(i), BigInteger.ONE);
    }

    public BigRational(final BigInteger numerator, final BigInteger denominator) {
        this.num = numerator;
        this.den = denominator;
    }

    public static BigRational valueOf(final String val) {
        return new BigRational(val);
    }

    public static BigRational valueOf(final BigRational b) {
        return b;
    }

    public static BigRational valueOf(final BigDecimal x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final BigInteger x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final long x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final int x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final short x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final byte x) {
        return new BigRational(x);
    }

    public static BigRational valueOf(final double x) {
        return new BigRational(BigDecimal.valueOf(x));
    }

    public static BigRational valueOf(final float x) {
        return new BigRational(BigDecimal.valueOf(x));
    }

    public static BigRational valueOfUnsafe(final long n, final long d) {
        return new BigRational(BigInteger.valueOf(n), BigInteger.valueOf(d));
    }

    public static BigRational zeroWhenEmpty(BigRational rational) {
        return Util.whenEmptyUse(BigRational.ZERO, rational);
    }

    public static BigRational multiply(BigRational a, BigRational b) {
        return a == null || b == null ? ZERO : a.multiply(b);
    }

    public static BigRational divide(BigRational a, BigRational b) {
        if (a == null) return ZERO;
        return a.divide(b == null ? ZERO : b);
    }

    public static BigRational add(BigRational a, BigRational b) {
        if (a == null) return ZERO.add(b == null ? ZERO : b);
        return a.add(b == null ? ZERO : b);
    }

    public static BigRational subtract(BigRational a, BigRational b) {
        if (a == null) return ZERO.subtract(b == null ? ZERO : b);
        return a.subtract(b == null ? ZERO : b);
    }

    private static BigInteger sqrt(BigInteger x) {
        BigInteger div = BigInteger.ZERO.setBit(x.bitLength() / 2);
        BigInteger div2 = div;
        // Loop until we hit the same value twice in a row, or wind
        // up alternating.
        for (; ; ) {
            BigInteger y = div.add(x.divide(div)).shiftRight(1);
            if (y.equals(div) || y.equals(div2)) return y;
            div2 = div;
            div = y;
        }
    }

    public static boolean finiteDecimals(BigRational value) {
        return value.finiteDecimals();
    }

    public static int numberOfDecimals(BigRational value) {
        return value.numberOfDecimals();
    }

    /**
     * Determine the factors for 2 and 5 in a BigInteger. Returns false if the number can not be
     * written als den= 2^a + 5^b
     *
     * @param factors [0] is the number of factors of 2, [1] is the number of factors of 5
     * @return whether there are only factors of 2 and 5.
     */
    private static boolean getPowersOf2And5(BigInteger number, int[] factors) {
        int nTwo = 0;
        int nFive = 0;
        if (!BigInteger.ZERO.equals(number)) {
            number = number.abs();
            BigInteger two = BigInteger.valueOf(2);
            BigInteger[] divideAndRemainder;
            while (!number.equals(BigInteger.ONE)) {
                divideAndRemainder = number.divideAndRemainder(two);
                if (divideAndRemainder[1].equals(BigInteger.ZERO)) {
                    nTwo++;
                    number = divideAndRemainder[0];
                } else {
                    break;
                }
            }
            BigInteger five = BigInteger.valueOf(5);
            while (!number.equals(BigInteger.ONE)) {
                divideAndRemainder = number.divideAndRemainder(five);
                if (divideAndRemainder[1].equals(BigInteger.ZERO)) {
                    nFive++;
                    number = divideAndRemainder[0];
                } else {
                    break;
                }
            }
        }
        factors[0] = nTwo;
        factors[1] = nFive;
        return number.equals(BigInteger.ONE);
    }

    /**
     * @return an array of values indices in the ascending order of those values.
     */
    public static Integer[] ascendingStableMergeSort(final BigRational[] values) {
        return stableMergeSort(values, true);
    }

    /**
     * Returns an array of values indices in the descending order of those values.
     */
    public static Integer[] descendingStableMergeSort(final BigRational[] values) {
        return stableMergeSort(values, false);
    }

    /**
     * @return an array of values indices in the ascending order of those values if ascending is true.
     * The order is descending if {@code ascending == false}.
     */
    private static Integer[] stableMergeSort(final BigRational[] values, final boolean ascending) {
        BigRationalArrayIndexComparator comparator = new BigRationalArrayIndexComparator(values, ascending);
        Integer[] indices = comparator.createIndexArray();
        // stable sort according to java.util.Arrays.sort documentation for used signature:
        Arrays.sort(indices, comparator);
        return indices;
    }

    public boolean fitsInLong(final long[] out) {
        try {
            out[0] = this.num.longValueExact();
            out[1] = this.den.longValueExact();
            return true;
        } catch (ArithmeticException e) {
            // Ignore exception e as it is used as a test.
            return false;
        }
    }

    private void normalize(final BigInteger numerator, final BigInteger denominator) {
        final int sign = denominator.signum();
        if (sign == 0) {
            throw new ArithmeticException("Deling door 0");
        }
        BigInteger d = numerator.gcd(denominator); // Reduce fraction (returns 0 iff num==0 && den==0).
        if (sign < 0) {
            d = d.negate(); // Ensure invariant that denominator is positive.
        }
        this.num = numerator.divide(d);
        this.den = denominator.divide(d);
    }

    private void normalize(final BigDecimal decimal) {
        final int scale = decimal.scale();
        final BigInteger n = decimal.unscaledValue();
        if (scale > 0) {
            normalize(n, BigInteger.TEN.pow(scale));
        } else if (scale < 0) {
            this.num = n.multiply(BigInteger.TEN.pow(-scale));
            this.den = BigInteger.ONE;
        } else {
            this.num = n;
            this.den = BigInteger.ONE;
        }
    }

    public String toString() {
        try {
            if (this.den.equals(BigInteger.ONE)) {
                return this.num.toString();
            } else {
                return this.toBigDecimal().toPlainString();
            }
        } catch (ArithmeticException e) {
            // Ignore exception e here as it only indicates that there is no decimal expansion.
            final boolean negative = this.num.signum() < 0;
            final BigInteger n = (negative ? this.num.negate() : this.num);
            if (this.den.compareTo(n) < 0) {
                final BigInteger[] divRem = n.divideAndRemainder(this.den);
                if (divRem[0].signum() != 0) {
                    return (negative ? "-" : "") + divRem[0] + "_" + divRem[1] + "/" + this.den;
                }
            }
            return this.num + "/" + this.den;
        }
    }

    public String toString(int scale, RoundingMode mode) {
        return new BigDecimal(this.num).divide(new BigDecimal(this.den), scale, mode).toPlainString();
    }

    public int compareTo(BigRational that) {
        return this.num.multiply(that.den).compareTo(this.den.multiply(that.num));
    }

    public BigInteger numerator() {
        return this.num;
    }

    public BigInteger denominator() {
        return this.den;
    }

    public int signum() {
        return this.num.signum();
    }

    public boolean equals(Object that) {
        return that instanceof BigRational br && this.compareTo(br) == 0;
    }

    public int hashCode() {
        return Objects.hash(this.num, this.den);
    }

    public BigRational multiply(BigRational that) {
        final BigRational product = new BigRational(this.num.multiply(that.num), this.den.multiply(that.den));
        product.normalize(product.num, product.den);
        return product;
    }
    public BigRational multiply(long that) { return multiply(new BigRational(that)); }

    public BigRational add(BigRational that) {
        final BigRational sum = new BigRational(this.num.multiply(that.den).add(that.num.multiply(this.den)), this.den.multiply(that.den));
        sum.normalize(sum.num, sum.den);
        return sum;
    }
    public BigRational add(long that) { return add(new BigRational(that)); }

    public BigRational negate() {
        return new BigRational(this.num.negate(), this.den);
    }

    public BigRational abs() {
        return new BigRational(this.num.abs(), this.den);
    }

    public BigRational reciprocal() {
        final int sign = this.signum();
        if (sign > 0) {
            return new BigRational(this.den, this.num);
        } else if (sign < 0) {
            return new BigRational(this.den.negate(), this.num.negate());
        } else {
            throw new ArithmeticException("Deling door 0");
        }
    }

    public BigRational subtract(BigRational that) {
        return this.add(that.negate());
    }
    public BigRational subtract(long that) { return this.add(- that); }

    public BigRational divide(BigRational that) {
        return this.multiply(that.reciprocal());
    }
    public BigRational divide(long that) { return divide(new BigRational(that)); }

    public BigRational sqrt(final int digits, final RoundingMode mode) {
        if (signum() < 0) { throw new ArithmeticException("Wortel van negatief getal"); }
        int genoegDigits = digits + 1;
        BigInteger sqrtNumDenPow = sqrt(this.num.multiply(this.den).multiply(BigInteger.TEN.pow(genoegDigits * 2)));
        return new BigRational(sqrtNumDenPow, this.den.multiply(BigInteger.TEN.pow(genoegDigits))).round(digits, mode);
    }

    public BigRational pow(final BigRational n, final int digits, final RoundingMode mode) {
        try {
            double d = n.doubleValue();
            if (d == 0) {
                if (this.signum() == 0) {throw new ArithmeticException("0 tot de macht 0 is niet gedefinieerd."); }
                return BigRational.ONE;
            }
            final boolean negative = d < 0;
            BigRational r = this.powInteger(negative ? n.num.negate() : n.num);
            final int c = n.compareTo(BigRational.ONE);
            if (!BigInteger.ONE.equals(n.den)) {
                final BigDecimal g = estimatePow(n, d, c);
                r = r.newtonRaphson(n.den, g, (negative ? digits * 2 : digits) + 2);
                if (this.num.compareTo(BigInteger.ZERO) < 0 && c > 0 && !n.den.equals(BigInteger.ONE)) { r = r.negate(); }
            }
            if (negative) { r = r.reciprocal(); }
            return r.round(digits, mode);
        } catch (Exception e) {
            // Ignore exception e as we replace it with a Dutch informational message.
            throw new ArithmeticException(this + " tot de macht " + n + " kan niet berekend worden.");
        }
    }
    private BigDecimal estimatePow(final BigRational n, final double nAsDouble, final int nComparedToOne ) {
        try {
            final double thisAsDouble = this.doubleValue();
            double thisPowerOfN = Math.pow(Math.abs(thisAsDouble), Math.abs(nAsDouble));
            return BigDecimal.valueOf(thisAsDouble < 0 && nComparedToOne < 0 && n.den.testBit(0) ? -thisPowerOfN : thisPowerOfN);
        } catch (NumberFormatException e) {
            // Ignore exception e as we replace it with a Dutch informational message.
            throw new ArithmeticException(this + " tot de macht " + n + " valt niet te schatten (" + nAsDouble + ").");
        }
    }

    private BigRational powInt(final int n) {
        assert (n >= 0);
        return new BigRational(this.num.pow(n), this.den.pow(n));
    }

    private BigRational powInteger(final BigInteger n) {
        assert n.signum() >= 0;
        if (MAX_BIG_FOR_POW.compareTo(n) >= 0) {
            return this.powInt(n.intValue());
        } else {
            return this.powInteger(n.shiftRight(MAX_POWER_OF_TWO_FOR_POW))
                       .powInt(MAX_INT_FOR_POW)
                       .multiply(this.powInt(num.intValue() & (MAX_INT_FOR_POW - 1)));
        }
    }

    private static BigDecimal powDecimal(final BigDecimal x, final BigInteger n) {
        assert n.signum() >= 0;
        if (MAX_BIG_FOR_POW.compareTo(n) >= 0) {
            return x.pow(n.intValue());
        } else {
            return powDecimal(x, n.shiftRight(MAX_POWER_OF_TWO_FOR_POW)).pow(MAX_INT_FOR_POW).multiply(x.pow(n.intValue() & (MAX_INT_FOR_POW - 1)));
        }
    }

    private BigRational newtonRaphson(final BigInteger n, final BigDecimal guess, final int digits) {
        if (BigInteger.ONE.equals(n)) { return this; }
        final int s = this.signum();
        if ((s < 0 && !n.testBit(1)) || n.signum() <= 0) { throw new ArithmeticException(n + "de-wortel van " + this + " is niet gedefinieerd."); }
        if (s == 0) { return BigRational.ZERO; }
        final BigDecimal d = new BigDecimal(this.num).divide(new BigDecimal(this.den), digits, RoundingMode.DOWN);
        final BigInteger nMinus1 = n.subtract(BigInteger.ONE);
        final BigDecimal bigN = new BigDecimal(n);
        final BigDecimal bigNMinus1 = new BigDecimal(nMinus1);
        BigDecimal p;
        BigDecimal x = guess;
        int steps = digits + 4; // Arbitraire limiet om terminatie te garanderen.
        do {
            p = x;
            x = bigNMinus1.multiply(x).add(d.divide(powDecimal(x, nMinus1), digits, RoundingMode.DOWN)).divide(bigN, digits, RoundingMode.DOWN);
            if (p.equals(x)) { return BigRational.valueOf(x); }
        } while (--steps > 0);
        throw new ArithmeticException(n + "de-wortel van " + this + " convergeert niet snel genoeg.");
    }

    public BigRational round(final int digits, final RoundingMode mode) {
        return new BigRational(this.decimalValue(digits, mode));
    }

    public BigDecimal decimalValue(final int digits, final RoundingMode mode) {
        return new BigDecimal(this.num).divide(new BigDecimal(this.den), digits, mode);
    }

    public BigDecimal decimalValue(final int scale) {
        return this.decimalValue(scale, RoundingMode.HALF_UP);
    }

    public BigDecimal toBigDecimal() {
        // We don't round on purpose: it's the callers responsibility to make sure there is a decimal representation.
        return new BigDecimal(this.num).divide(new BigDecimal(this.den));
    }

    public BigInteger toBigInteger() {
        return this.toBigDecimal().toBigInteger();
    }

    public Double toDouble() { return this.doubleValue(); }

    public Float toFloat() {
        return this.floatValue();
    }

    public Long toLong() {
        return this.longValue();
    }

    public Integer toInteger() {
        return this.intValue();
    }

    public Short toShort() {
        return (short) this.intValue();
    }

    public Byte toByte() {
        return (byte) this.intValue();
    }

    public double doubleValue() {
        final int voorkomDubbelAfronden = (int)Math.ceil(Math.log10(Math.pow(2, 52))) + 2;
        return this.decimalValue(voorkomDubbelAfronden, RoundingMode.DOWN).doubleValue();
    }

    public float floatValue() {
        final int voorkomDubbelAfronden = (int)Math.ceil(Math.log10(Math.pow(2, 23))) + 2;
        return this.decimalValue(voorkomDubbelAfronden, RoundingMode.DOWN).floatValue();
    }

    public long longValue() {
        return this.decimalValue(0).longValue();
    }

    public int intValue() {
        return this.decimalValue(0).intValue();
    }

    public boolean finiteDecimals() {
        return getPowersOf2And5(this.den, new int[2]);
    }

    public int numberOfDecimals() {
        int[] factors = new int[2];
        return getPowersOf2And5(this.den, factors) ? Math.max(factors[0], factors[1]) : -1;
    }

    public int getPowersOf10InNumerator() {
        int[] powersOf2And5 = new int[2];
        getPowersOf2And5(this.num, powersOf2And5);
        return Math.min(powersOf2And5[0], powersOf2And5[1]);
    }
}
