.class final Llf/bw$e;
.super Llf/bw$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1169
    invoke-direct {p0}, Llf/bw$b;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1857
    invoke-static {p0, p2, p3}, Llf/bv;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Llf/bv;->a([BJ)B

    move-result p0

    .line 1856
    invoke-static {p1, p4, p0}, Llf/bw;->a(III)I

    move-result p0

    return p0

    .line 1859
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1854
    :cond_1e
    invoke-static {p0, p2, p3}, Llf/bv;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Llf/bw;->a(II)I

    move-result p0

    return p0

    .line 1852
    :cond_27
    invoke-static {p1}, Llf/bw;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BJI)I
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_6

    return v0

    :cond_6
    :goto_6
    if-ge v0, p3, :cond_16

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .line 1660
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result p1

    if-gez p1, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_6

    :cond_16
    return p3
.end method

.method static a()Z
    .registers 1

    .line 1172
    invoke-static {}, Llf/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Llf/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static b([BJI)I
    .registers 12

    .line 1700
    invoke-static {p0, p1, p2, p3}, Llf/bw$e;->a([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1a

    add-long v4, p1, v2

    .line 1709
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_9

    :cond_19
    move-wide p1, v4

    :cond_1a
    if-nez p3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_3a

    if-nez p3, :cond_29

    return v1

    :cond_29
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_39

    add-long/2addr v2, p1

    .line 1726
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    goto :goto_39

    :cond_37
    move-wide p1, v2

    goto :goto_7

    :cond_39
    :goto_39
    return v5

    :cond_3a
    const/16 v6, -0x10

    if-ge v1, v6, :cond_64

    const/4 v6, 0x2

    if-ge p3, v6, :cond_46

    .line 1733
    invoke-static {p0, v1, p1, p2, p3}, Llf/bw$e;->a([BIJI)I

    move-result p0

    return p0

    :cond_46
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 1738
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_63

    const/16 p2, -0x60

    if-ne v1, v0, :cond_56

    if-lt p1, p2, :cond_63

    :cond_56
    const/16 v0, -0x13

    if-ne v1, v0, :cond_5c

    if-ge p1, p2, :cond_63

    :cond_5c
    add-long/2addr v2, v6

    .line 1744
    invoke-static {p0, v6, v7}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    :cond_63
    return v5

    :cond_64
    const/4 v0, 0x3

    if-ge p3, v0, :cond_6c

    .line 1751
    invoke-static {p0, v1, p1, p2, p3}, Llf/bw$e;->a([BIJI)I

    move-result p0

    return p0

    :cond_6c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 1756
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_8e

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_8e

    add-long p1, v6, v2

    .line 1763
    invoke-static {p0, v6, v7}, Llf/bv;->a([BJ)B

    move-result v0

    if-gt v0, v4, :cond_8e

    add-long/2addr v2, p1

    .line 1765
    invoke-static {p0, p1, p2}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_37

    :cond_8e
    return v5
.end method


# virtual methods
.method a(I[BII)I
    .registers 16

    or-int v0, p3, p4

    .line 1178
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_a3

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_9b

    cmp-long v0, v2, p3

    if-ltz v0, :cond_11

    return p1

    :cond_11
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_28

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_27

    add-long v0, v2, v7

    .line 1204
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_9c

    :cond_27
    return v5

    :cond_28
    const/16 v9, -0x10

    if-ge v0, v9, :cond_59

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v5

    int-to-byte p1, p1

    if-nez p1, :cond_42

    add-long v9, v2, v7

    .line 1213
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_41

    .line 1215
    invoke-static {v0, p1}, Llf/bw;->a(II)I

    move-result p1

    return p1

    :cond_41
    move-wide v2, v9

    :cond_42
    if-gt p1, v6, :cond_58

    const/16 v1, -0x60

    if-ne v0, v4, :cond_4a

    if-lt p1, v1, :cond_58

    :cond_4a
    const/16 v4, -0x13

    if-ne v0, v4, :cond_50

    if-ge p1, v1, :cond_58

    :cond_50
    add-long v0, v2, v7

    .line 1224
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_9c

    :cond_58
    return v5

    :cond_59
    shr-int/lit8 v4, p1, 0x8

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    if-nez v4, :cond_70

    add-long v9, v2, v7

    .line 1234
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_6e

    .line 1236
    invoke-static {v0, v4}, Llf/bw;->a(II)I

    move-result p1

    return p1

    :cond_6e
    move-wide v2, v9

    goto :goto_73

    :cond_70
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_73
    if-nez v1, :cond_85

    add-long v9, v2, v7

    .line 1242
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_84

    .line 1244
    invoke-static {v0, v4, v1}, Llf/bw;->a(III)I

    move-result p1

    return p1

    :cond_84
    move-wide v2, v9

    :cond_85
    if-gt v4, v6, :cond_9a

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_9a

    if-gt v1, v6, :cond_9a

    add-long v0, v2, v7

    .line 1261
    invoke-static {p2, v2, v3}, Llf/bv;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_9c

    :cond_9a
    return v5

    :cond_9b
    move-wide v0, v2

    :cond_9c
    sub-long/2addr p3, v0

    long-to-int p1, p3

    .line 1267
    invoke-static {p2, v0, v1, p1}, Llf/bw$e;->b([BJI)I

    move-result p1

    return p1

    .line 1179
    :cond_a3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 1180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1522
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_144

    .line 1523
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_144

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    .line 1532
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 1533
    invoke-static {v1, v4, v5, v3}, Llf/bv;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_142

    .line 1541
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4b

    cmp-long v14, v4, v6

    if-gez v14, :cond_4b

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 1543
    invoke-static {v1, v4, v5, v13}, Llf/bv;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_47
    const/16 v11, 0x80

    goto/16 :goto_fb

    :cond_4b
    const/16 v14, 0x800

    if-ge v13, v14, :cond_75

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_75

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 1545
    invoke-static {v1, v4, v5, v3}, Llf/bv;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 1546
    invoke-static {v1, v14, v15, v5}, Llf/bv;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_fb

    :cond_75
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7f

    if-ge v3, v13, :cond_ae

    :cond_7f
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_ae

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 1549
    invoke-static {v1, v4, v5, v3}, Llf/bv;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 1550
    invoke-static {v1, v14, v15, v5}, Llf/bv;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 1551
    invoke-static {v1, v3, v4, v5}, Llf/bv;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_47

    :cond_ae
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    .line 1556
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    .line 1559
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 1560
    invoke-static {v1, v4, v5, v15}, Llf/bv;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 1561
    invoke-static {v1, v13, v14, v12}, Llf/bv;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 1562
    invoke-static {v1, v4, v5, v12}, Llf/bv;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 1563
    invoke-static {v1, v14, v15, v2}, Llf/bv;->a([BJB)V

    move v2, v3

    :goto_fb
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_33

    :cond_106
    move v2, v3

    .line 1557
    :cond_107
    new-instance v0, Llf/bw$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Llf/bw$d;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    .line 1566
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    .line 1568
    :cond_121
    new-instance v0, Llf/bw$d;

    invoke-direct {v0, v2, v8}, Llf/bw$d;-><init>(II)V

    throw v0

    .line 1571
    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    long-to-int v0, v4

    return v0

    .line 1525
    :cond_144
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 1526
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_168

    :goto_167
    throw v1

    :goto_168
    goto :goto_167
.end method

.method b([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1369
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c9

    add-int v0, p2, p3

    .line 1379
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_f
    if-ge p2, v0, :cond_26

    int-to-long v4, p2

    .line 1385
    invoke-static {p1, v4, v5}, Llf/bv;->a([BJ)B

    move-result v4

    .line 1386
    invoke-static {v4}, Llf/bw$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_26

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 1390
    invoke-static {v4, p3, v3}, Llf/bw$a;->a(B[CI)V

    move v3, v5

    goto :goto_f

    :cond_26
    :goto_26
    move v8, v3

    :goto_27
    if-ge p2, v0, :cond_c3

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 1394
    invoke-static {p1, v4, v5}, Llf/bv;->a([BJ)B

    move-result p2

    .line 1395
    invoke-static {p2}, Llf/bw$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v4, v8, 0x1

    .line 1396
    invoke-static {p2, p3, v8}, Llf/bw$a;->a(B[CI)V

    :goto_3b
    if-ge v3, v0, :cond_52

    int-to-long v5, v3

    .line 1400
    invoke-static {p1, v5, v6}, Llf/bv;->a([BJ)B

    move-result p2

    .line 1401
    invoke-static {p2}, Llf/bw$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_52

    :cond_49
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 1405
    invoke-static {p2, p3, v4}, Llf/bw$a;->a(B[CI)V

    move v4, v5

    goto :goto_3b

    :cond_52
    :goto_52
    move p2, v3

    move v8, v4

    goto :goto_27

    .line 1407
    :cond_55
    invoke-static {p2}, Llf/bw$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_71

    if-ge v3, v0, :cond_6c

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 1412
    invoke-static {p1, v5, v6}, Llf/bv;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 1411
    invoke-static {p2, v3, p3, v8}, Llf/bw$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_27

    .line 1409
    :cond_6c
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p1

    throw p1

    .line 1413
    :cond_71
    invoke-static {p2}, Llf/bw$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_96

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_91

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 1419
    invoke-static {p1, v5, v6}, Llf/bv;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 1420
    invoke-static {p1, v6, v7}, Llf/bv;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 1417
    invoke-static {p2, v3, v4, p3, v8}, Llf/bw$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_27

    .line 1415
    :cond_91
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p1

    throw p1

    :cond_96
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_be

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 1429
    invoke-static {p1, v5, v6}, Llf/bv;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 1430
    invoke-static {p1, v6, v7}, Llf/bv;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 1431
    invoke-static {p1, v3, v4}, Llf/bv;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 1427
    invoke-static/range {v3 .. v8}, Llf/bw$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_27

    .line 1425
    :cond_be
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p1

    throw p1

    .line 1439
    :cond_c3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1370
    :cond_c9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 1371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_ed

    :goto_ec
    throw v0

    :goto_ed
    goto :goto_ec
.end method
