.class final Lbaf/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lbah/i;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lbah/i;IIZ)V
    .registers 7

    .line 2674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    .line 2675
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object v0

    invoke-virtual {v0}, Lbah/n;->a()Z

    move-result v0

    if-eqz v0, :cond_75

    if-ltz p2, :cond_5e

    const/16 v0, 0x9

    if-gt p2, v0, :cond_5e

    const/4 v1, 0x1

    if-lt p3, v1, :cond_47

    if-gt p3, v0, :cond_47

    if-lt p3, p2, :cond_28

    .line 2689
    iput-object p1, p0, Lbaf/d$d;->a:Lbah/i;

    .line 2690
    iput p2, p0, Lbaf/d$d;->b:I

    .line 2691
    iput p3, p0, Lbaf/d$d;->c:I

    .line 2692
    iput-boolean p4, p0, Lbaf/d$d;->d:Z

    return-void

    .line 2686
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2683
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2680
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2677
    :cond_75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field must have a fixed set of values: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/math/BigDecimal;)J
    .registers 6

    .line 2809
    iget-object v0, p0, Lbaf/d$d;->a:Lbah/i;

    invoke-interface {v0}, Lbah/i;->a()Lbah/n;

    move-result-object v0

    .line 2810
    invoke-virtual {v0}, Lbah/n;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2811
    invoke-virtual {v0}, Lbah/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2812
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2813
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)Ljava/math/BigDecimal;
    .registers 7

    .line 2782
    iget-object v0, p0, Lbaf/d$d;->a:Lbah/i;

    invoke-interface {v0}, Lbah/i;->a()Lbah/n;

    move-result-object v0

    .line 2783
    iget-object v1, p0, Lbaf/d$d;->a:Lbah/i;

    invoke-virtual {v0, p1, p2, v1}, Lbah/n;->a(JLbah/i;)J

    .line 2784
    invoke-virtual {v0}, Lbah/n;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2785
    invoke-virtual {v0}, Lbah/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2786
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2787
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2789
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_40

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_44
    return-object p1
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 14

    .line 2727
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lbaf/d$d;->b:I

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2728
    :goto_b
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, p0, Lbaf/d$d;->c:I

    goto :goto_16

    :cond_14
    const/16 v2, 0x9

    .line 2729
    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p3, v3, :cond_21

    if-lez v0, :cond_20

    xor-int/lit8 p3, p3, -0x1

    :cond_20
    return p3

    .line 2734
    :cond_21
    iget-boolean v4, p0, Lbaf/d$d;->d:Z

    if-eqz v4, :cond_3a

    .line 2735
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lbaf/e;->c()Lbaf/i;

    move-result-object v5

    invoke-virtual {v5}, Lbaf/i;->d()C

    move-result v5

    if-eq v4, v5, :cond_38

    if-lez v0, :cond_37

    xor-int/lit8 p3, p3, -0x1

    :cond_37
    return p3

    :cond_38
    add-int/lit8 p3, p3, 0x1

    :cond_3a
    move v8, p3

    add-int/2addr v0, v8

    if-le v0, v3, :cond_41

    xor-int/lit8 p1, v8, -0x1

    return p1

    :cond_41
    add-int/2addr v2, v8

    .line 2745
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v1, v8

    const/4 v2, 0x0

    :goto_48
    if-ge v1, p3, :cond_68

    add-int/lit8 v3, v1, 0x1

    .line 2749
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2750
    invoke-virtual {p1}, Lbaf/e;->c()Lbaf/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbaf/i;->a(C)I

    move-result v1

    if-gez v1, :cond_63

    if-ge v3, v0, :cond_5f

    xor-int/lit8 p1, v8, -0x1

    return p1

    :cond_5f
    add-int/lit8 v3, v3, -0x1

    move v9, v3

    goto :goto_69

    :cond_63
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_48

    :cond_68
    move v9, v1

    .line 2760
    :goto_69
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v9, v8

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 2761
    invoke-direct {p0, p2}, Lbaf/d$d;->a(Ljava/math/BigDecimal;)J

    move-result-wide v6

    .line 2762
    iget-object v5, p0, Lbaf/d$d;->a:Lbah/i;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lbaf/e;->a(Lbah/i;JII)I

    move-result p1

    return p1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 7

    .line 2697
    iget-object v0, p0, Lbaf/d$d;->a:Lbah/i;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2701
    :cond_a
    invoke-virtual {p1}, Lbaf/g;->c()Lbaf/i;

    move-result-object p1

    .line 2702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbaf/d$d;->a(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2703
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_39

    .line 2704
    iget v0, p0, Lbaf/d$d;->b:I

    if-lez v0, :cond_6a

    .line 2705
    iget-boolean v0, p0, Lbaf/d$d;->d:Z

    if-eqz v0, :cond_2b

    .line 2706
    invoke-virtual {p1}, Lbaf/i;->d()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2708
    :cond_2b
    :goto_2b
    iget v0, p0, Lbaf/d$d;->b:I

    if-ge v1, v0, :cond_6a

    .line 2709
    invoke-virtual {p1}, Lbaf/i;->a()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 2713
    :cond_39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Lbaf/d$d;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lbaf/d$d;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2714
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2715
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2716
    invoke-virtual {p1, v0}, Lbaf/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2717
    iget-boolean v1, p0, Lbaf/d$d;->d:Z

    if-eqz v1, :cond_67

    .line 2718
    invoke-virtual {p1}, Lbaf/i;->d()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2720
    :cond_67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 2818
    iget-boolean v0, p0, Lbaf/d$d;->d:Z

    if-eqz v0, :cond_7

    const-string v0, ",DecimalPoint"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2819
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/d$d;->a:Lbah/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbaf/d$d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
