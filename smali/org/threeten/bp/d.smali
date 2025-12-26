.class public final Lorg/threeten/bp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/h;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbah/h;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/d;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 99
    new-instance v0, Lorg/threeten/bp/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/d;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    const-wide/32 v0, 0x3b9aca00

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->b:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 120
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-wide p1, p0, Lorg/threeten/bp/d;->d:J

    .line 489
    iput p3, p0, Lorg/threeten/bp/d;->e:I

    return-void
.end method

.method public static a(J)Lorg/threeten/bp/d;
    .registers 3

    const v0, 0x15180

    .line 147
    invoke-static {p0, p1, v0}, Lbag/d;->a(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Lorg/threeten/bp/d;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 475
    sget-object p0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    return-object p0

    .line 477
    :cond_b
    new-instance v0, Lorg/threeten/bp/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/d;-><init>(JI)V

    return-object v0
.end method

.method public static a(JJ)Lorg/threeten/bp/d;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    .line 213
    invoke-static {p2, p3, v0, v1}, Lbag/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lbag/d;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 214
    invoke-static {p2, p3, v0}, Lbag/d;->b(JI)I

    move-result p2

    .line 215
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLbah/l;)Lorg/threeten/bp/d;
    .registers 4

    .line 275
    sget-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/d;->b(JLbah/l;)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;
    .registers 13

    .line 326
    sget-object v0, Lbah/b;->d:Lbah/b;

    invoke-interface {p0, p1, v0}, Lbah/d;->a(Lbah/d;Lbah/l;)J

    move-result-wide v0

    .line 328
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p0, v2}, Lbah/d;->isSupported(Lbah/i;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_52

    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v2}, Lbah/d;->isSupported(Lbah/i;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 330
    :try_start_18
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p0, v2}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide v5

    .line 331
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v2}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide v7
    :try_end_24
    .catch Lorg/threeten/bp/b; {:try_start_18 .. :try_end_24} :catch_52
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_24} :catch_52

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x3b9aca00

    cmp-long v2, v0, v3

    if-lez v2, :cond_32

    cmp-long v2, v7, v3

    if-gez v2, :cond_32

    add-long/2addr v7, v9

    goto :goto_51

    :cond_32
    cmp-long v2, v0, v3

    if-gez v2, :cond_3c

    cmp-long v2, v7, v3

    if-lez v2, :cond_3c

    sub-long/2addr v7, v9

    goto :goto_51

    :cond_3c
    cmp-long v2, v0, v3

    if-nez v2, :cond_51

    cmp-long v2, v7, v3

    if-eqz v2, :cond_51

    .line 338
    :try_start_44
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v2, v5, v6}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    .line 339
    sget-object v2, Lbah/b;->d:Lbah/b;

    invoke-interface {p0, p1, v2}, Lbah/d;->a(Lbah/d;Lbah/l;)J

    move-result-wide p0
    :try_end_50
    .catch Lorg/threeten/bp/b; {:try_start_44 .. :try_end_50} :catch_51
    .catch Ljava/lang/ArithmeticException; {:try_start_44 .. :try_end_50} :catch_51

    move-wide v0, p0

    :catch_51
    :cond_51
    :goto_51
    move-wide v3, v7

    .line 347
    :catch_52
    :cond_52
    invoke-static {v0, v1, v3, v4}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1355
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1356
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/math/BigDecimal;)Lorg/threeten/bp/d;
    .registers 6

    const/16 v0, 0x9

    .line 934
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    .line 935
    sget-object v0, Lorg/threeten/bp/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 936
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2e

    .line 939
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0

    .line 937
    :cond_2e
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)Lorg/threeten/bp/d;
    .registers 3

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private b(JJ)Lorg/threeten/bp/d;
    .registers 10

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-object p0

    .line 752
    :cond_9
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 753
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lbag/d;->b(JJ)J

    move-result-wide p1

    .line 754
    rem-long/2addr p3, v0

    .line 755
    iget v0, p0, Lorg/threeten/bp/d;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 756
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public static c(J)Lorg/threeten/bp/d;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    .line 246
    div-long v2, p0, v0

    .line 247
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_10

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 252
    :cond_10
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/math/BigDecimal;
    .registers 5

    .line 923
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lorg/threeten/bp/d;->e:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1345
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1336
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/d;)I
    .registers 6

    .line 1228
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    iget-wide v2, p1, Lorg/threeten/bp/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1232
    :cond_b
    iget v0, p0, Lorg/threeten/bp/d;->e:I

    iget p1, p1, Lorg/threeten/bp/d;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lbah/d;)Lbah/d;
    .registers 7

    .line 1000
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 1001
    sget-object v2, Lbah/b;->d:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    .line 1003
    :cond_e
    iget v0, p0, Lorg/threeten/bp/d;->e:I

    if-eqz v0, :cond_19

    int-to-long v0, v0

    .line 1004
    sget-object v2, Lbah/b;->a:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    :cond_19
    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1350
    iget v0, p0, Lorg/threeten/bp/d;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a()Z
    .registers 6

    .line 533
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()J
    .registers 3

    .line 552
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    return-wide v0
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/d;
    .registers 10

    const-string v0, "unit"

    .line 636
    invoke-static {p3, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lbah/b;->h:Lbah/b;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_17

    const p3, 0x15180

    .line 638
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 640
    :cond_17
    invoke-interface {p3}, Lbah/l;->b()Z

    move-result v0

    if-nez v0, :cond_8a

    cmp-long v0, p1, v1

    if-nez v0, :cond_22

    return-object p0

    .line 646
    :cond_22
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_70

    .line 647
    sget-object v0, Lorg/threeten/bp/d$1;->a:[I

    move-object v1, p3

    check-cast v1, Lbah/b;

    invoke-virtual {v1}, Lbah/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_51

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4c

    .line 653
    invoke-interface {p3}, Lbah/l;->a()Lorg/threeten/bp/d;

    move-result-object p3

    iget-wide v0, p3, Lorg/threeten/bp/d;->d:J

    invoke-static {v0, v1, p1, p2}, Lbag/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->d(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 651
    :cond_4c
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->d(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 650
    :cond_51
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->e(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_56
    const-wide/32 v0, 0x3b9aca00

    .line 649
    div-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/d;->d(J)Lorg/threeten/bp/d;

    move-result-object p3

    rem-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/d;->f(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 648
    :cond_6b
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/d;->f(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 655
    :cond_70
    invoke-interface {p3}, Lbah/l;->a()Lorg/threeten/bp/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/d;->g(J)Lorg/threeten/bp/d;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/d;->d(J)Lorg/threeten/bp/d;

    move-result-object p2

    invoke-virtual {p1}, Lorg/threeten/bp/d;->c()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/d;->f(J)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 641
    :cond_8a
    new-instance p1, Lorg/threeten/bp/b;

    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .registers 2

    .line 570
    iget v0, p0, Lorg/threeten/bp/d;->e:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 93
    check-cast p1, Lorg/threeten/bp/d;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result p1

    return p1
.end method

.method public d()Lorg/threeten/bp/d;
    .registers 3

    const-wide/16 v0, -0x1

    .line 955
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/d;->g(J)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lorg/threeten/bp/d;
    .registers 5

    const-wide/16 v0, 0x0

    .line 709
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/threeten/bp/d;
    .registers 2

    .line 970
    invoke-virtual {p0}, Lorg/threeten/bp/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/threeten/bp/d;->d()Lorg/threeten/bp/d;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    return-object v0
.end method

.method public e(J)Lorg/threeten/bp/d;
    .registers 7

    const-wide/16 v0, 0x3e8

    .line 722
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1249
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 1250
    check-cast p1, Lorg/threeten/bp/d;

    .line 1251
    iget-wide v3, p0, Lorg/threeten/bp/d;->d:J

    iget-wide v5, p1, Lorg/threeten/bp/d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    iget v1, p0, Lorg/threeten/bp/d;->e:I

    iget p1, p1, Lorg/threeten/bp/d;->e:I

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    return v2
.end method

.method public f()J
    .registers 5

    .line 1057
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)Lorg/threeten/bp/d;
    .registers 5

    const-wide/16 v0, 0x0

    .line 735
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .registers 5

    .line 1071
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Lorg/threeten/bp/d;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 888
    sget-object p1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    return-object p1

    :cond_9
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    return-object p0

    .line 893
    :cond_10
    invoke-direct {p0}, Lorg/threeten/bp/d;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/d;->a(Ljava/math/BigDecimal;)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .registers 5

    .line 1085
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1264
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/d;->e:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1292
    sget-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    if-ne p0, v0, :cond_7

    const-string v0, "PT0S"

    return-object v0

    .line 1295
    :cond_7
    iget-wide v0, p0, Lorg/threeten/bp/d;->d:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 1296
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 1297
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    .line 1299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    .line 1301
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    if-eqz v3, :cond_39

    .line 1304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    if-nez v1, :cond_4b

    .line 1306
    iget v2, p0, Lorg/threeten/bp/d;->e:I

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4b

    .line 1307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    if-gez v1, :cond_60

    .line 1309
    iget v2, p0, Lorg/threeten/bp/d;->e:I

    if-lez v2, :cond_60

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const-string v2, "-0"

    .line 1311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5a
    add-int/lit8 v2, v1, 0x1

    .line 1313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 1316
    :cond_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    :goto_63
    iget v2, p0, Lorg/threeten/bp/d;->e:I

    if-lez v2, :cond_9d

    .line 1319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_77

    const v1, 0x77359400

    .line 1321
    iget v3, p0, Lorg/threeten/bp/d;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_80

    .line 1323
    :cond_77
    iget v1, p0, Lorg/threeten/bp/d;->e:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    :goto_80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_98

    .line 1326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_80

    :cond_98
    const/16 v1, 0x2e

    .line 1328
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9d
    const/16 v1, 0x53

    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
