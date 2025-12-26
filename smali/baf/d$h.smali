.class Lbaf/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static final a:[I


# instance fields
.field final b:Lbah/i;

.field final c:I

.field final d:I

.field final e:Lbaf/l;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2274
    fill-array-data v0, :array_a

    sput-object v0, Lbaf/d$h;->a:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lbah/i;IILbaf/l;)V
    .registers 5

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    iput-object p1, p0, Lbaf/d$h;->b:Lbah/i;

    .line 2304
    iput p2, p0, Lbaf/d$h;->c:I

    .line 2305
    iput p3, p0, Lbaf/d$h;->d:I

    .line 2306
    iput-object p4, p0, Lbaf/d$h;->e:Lbaf/l;

    const/4 p1, 0x0

    .line 2307
    iput p1, p0, Lbaf/d$h;->f:I

    return-void
.end method

.method private constructor <init>(Lbah/i;IILbaf/l;I)V
    .registers 6

    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    iput-object p1, p0, Lbaf/d$h;->b:Lbah/i;

    .line 2323
    iput p2, p0, Lbaf/d$h;->c:I

    .line 2324
    iput p3, p0, Lbaf/d$h;->d:I

    .line 2325
    iput-object p4, p0, Lbaf/d$h;->e:Lbaf/l;

    .line 2326
    iput p5, p0, Lbaf/d$h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lbah/i;IILbaf/l;ILbaf/d$1;)V
    .registers 7

    .line 2269
    invoke-direct/range {p0 .. p5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;I)V

    return-void
.end method


# virtual methods
.method a(Lbaf/e;JII)I
    .registers 12

    .line 2526
    iget-object v1, p0, Lbaf/d$h;->b:Lbah/i;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbaf/e;->a(Lbah/i;JII)I

    move-result p1

    return p1
.end method

.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 23

    move-object/from16 v6, p0

    move/from16 v0, p3

    .line 2416
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_d

    xor-int/lit8 v0, v0, -0x1

    return v0

    .line 2420
    :cond_d
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2423
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->c()Lbaf/i;

    move-result-object v3

    invoke-virtual {v3}, Lbaf/i;->b()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3b

    .line 2424
    iget-object v2, v6, Lbaf/d$h;->e:Lbaf/l;

    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v3

    iget v7, v6, Lbaf/d$h;->c:I

    iget v8, v6, Lbaf/d$h;->d:I

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    invoke-virtual {v2, v5, v3, v7}, Lbaf/l;->a(ZZZ)Z

    move-result v2

    if-nez v2, :cond_35

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_35
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_74

    .line 2429
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->c()Lbaf/i;

    move-result-object v3

    invoke-virtual {v3}, Lbaf/i;->c()C

    move-result v3

    if-ne v2, v3, :cond_62

    .line 2430
    iget-object v2, v6, Lbaf/d$h;->e:Lbaf/l;

    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v3

    iget v7, v6, Lbaf/d$h;->c:I

    iget v8, v6, Lbaf/d$h;->d:I

    if-ne v7, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    invoke-virtual {v2, v4, v3, v7}, Lbaf/l;->a(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5d

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_73

    .line 2436
    :cond_62
    iget-object v2, v6, Lbaf/d$h;->e:Lbaf/l;

    sget-object v3, Lbaf/l;->b:Lbaf/l;

    if-ne v2, v3, :cond_71

    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v2

    if-eqz v2, :cond_71

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_71
    move v7, v0

    const/4 v0, 0x0

    :goto_73
    const/4 v2, 0x0

    .line 2440
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual/range {p0 .. p1}, Lbaf/d$h;->a(Lbaf/e;)Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_83

    :cond_81
    const/4 v3, 0x1

    goto :goto_85

    :cond_83
    :goto_83
    iget v3, v6, Lbaf/d$h;->c:I

    :goto_85
    add-int v8, v7, v3

    if-le v8, v1, :cond_8c

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 2445
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v9

    if-nez v9, :cond_9c

    invoke-virtual/range {p0 .. p1}, Lbaf/d$h;->a(Lbaf/e;)Z

    move-result v9

    if-eqz v9, :cond_99

    goto :goto_9c

    :cond_99
    const/16 v9, 0x9

    goto :goto_9e

    :cond_9c
    :goto_9c
    iget v9, v6, Lbaf/d$h;->d:I

    :goto_9e
    iget v10, v6, Lbaf/d$h;->f:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_a5
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v4, v11, :cond_113

    add-int/2addr v9, v7

    .line 2450
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v11, v10

    const-wide/16 v14, 0x0

    move v10, v7

    :goto_b2
    if-ge v10, v9, :cond_fc

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v12, p2

    .line 2452
    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 2453
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->c()Lbaf/i;

    move-result-object v13

    invoke-virtual {v13, v10}, Lbaf/i;->a(C)I

    move-result v10

    if-gez v10, :cond_cd

    add-int/lit8 v10, v16, -0x1

    if-ge v10, v8, :cond_fe

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_cd
    sub-int v13, v16, v7

    const/16 v5, 0x12

    if-le v13, v5, :cond_ec

    if-nez v11, :cond_d9

    .line 2463
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 2465
    :cond_d9
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move v5, v8

    move/from16 p3, v9

    goto :goto_f5

    :cond_ec
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move v5, v8

    move/from16 p3, v9

    int-to-long v8, v10

    add-long/2addr v14, v8

    :goto_f5
    move/from16 v9, p3

    move v8, v5

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_b2

    :cond_fc
    move-object/from16 v12, p2

    :cond_fe
    move v5, v8

    .line 2470
    iget v8, v6, Lbaf/d$h;->f:I

    if-lez v8, :cond_110

    if-nez v4, :cond_110

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    .line 2473
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_a5

    :cond_110
    move v5, v10

    move-object v10, v11

    goto :goto_116

    :cond_113
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_116
    if-eqz v0, :cond_146

    if-eqz v10, :cond_132

    .line 2483
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v0

    if-eqz v0, :cond_12d

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 2486
    :cond_12d
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_166

    :cond_132
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-nez v3, :cond_143

    .line 2488
    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v1

    if-eqz v1, :cond_143

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_143
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_167

    .line 2493
    :cond_146
    iget-object v0, v6, Lbaf/d$h;->e:Lbaf/l;

    sget-object v1, Lbaf/l;->e:Lbaf/l;

    if-ne v0, v1, :cond_166

    invoke-virtual/range {p1 .. p1}, Lbaf/e;->f()Z

    move-result v0

    if-eqz v0, :cond_166

    sub-int v0, v5, v7

    if-eqz v2, :cond_15f

    .line 2496
    iget v1, v6, Lbaf/d$h;->c:I

    if-gt v0, v1, :cond_166

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 2500
    :cond_15f
    iget v1, v6, Lbaf/d$h;->c:I

    if-le v0, v1, :cond_166

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_166
    :goto_166
    move-wide v2, v14

    :goto_167
    if-eqz v10, :cond_187

    .line 2506
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_179

    .line 2508
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v5, v5, -0x1

    .line 2511
    :cond_179
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lbaf/d$h;->a(Lbaf/e;JII)I

    move-result v0

    return v0

    :cond_187
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    .line 2513
    invoke-virtual/range {v0 .. v5}, Lbaf/d$h;->a(Lbaf/e;JII)I

    move-result v0

    return v0
.end method

.method a(Lbaf/g;J)J
    .registers 4

    return-wide p2
.end method

.method a()Lbaf/d$h;
    .registers 9

    .line 2335
    iget v0, p0, Lbaf/d$h;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    .line 2338
    :cond_6
    new-instance v0, Lbaf/d$h;

    iget-object v3, p0, Lbaf/d$h;->b:Lbah/i;

    iget v4, p0, Lbaf/d$h;->c:I

    iget v5, p0, Lbaf/d$h;->d:I

    iget-object v6, p0, Lbaf/d$h;->e:Lbaf/l;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;I)V

    return-object v0
.end method

.method a(I)Lbaf/d$h;
    .registers 9

    .line 2348
    new-instance v6, Lbaf/d$h;

    iget-object v1, p0, Lbaf/d$h;->b:Lbah/i;

    iget v2, p0, Lbaf/d$h;->c:I

    iget v3, p0, Lbaf/d$h;->d:I

    iget-object v4, p0, Lbaf/d$h;->e:Lbaf/l;

    iget v0, p0, Lbaf/d$h;->f:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;I)V

    return-object v6
.end method

.method a(Lbaf/e;)Z
    .registers 3

    .line 2410
    iget p1, p0, Lbaf/d$h;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    if-lez p1, :cond_14

    iget p1, p0, Lbaf/d$h;->c:I

    iget v0, p0, Lbaf/d$h;->d:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lbaf/d$h;->e:Lbaf/l;

    sget-object v0, Lbaf/l;->d:Lbaf/l;

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 14

    .line 2353
    iget-object v0, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2357
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lbaf/d$h;->a(Lbaf/g;J)J

    move-result-wide v2

    .line 2358
    invoke-virtual {p1}, Lbaf/g;->c()Lbaf/i;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1f

    const-string v0, "9223372036854775808"

    goto :goto_27

    .line 2359
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2360
    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lbaf/d$h;->d:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_c2

    .line 2365
    invoke-virtual {p1, v0}, Lbaf/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_6d

    .line 2368
    sget-object v4, Lbaf/d$4;->a:[I

    iget-object v5, p0, Lbaf/d$h;->e:Lbaf/l;

    invoke-virtual {v5}, Lbaf/l;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_56

    if-eq v4, v8, :cond_4e

    goto :goto_ab

    .line 2375
    :cond_4e
    invoke-virtual {p1}, Lbaf/i;->b()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ab

    .line 2370
    :cond_56
    iget v4, p0, Lbaf/d$h;->c:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_ab

    sget-object v5, Lbaf/d$h;->a:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_ab

    .line 2371
    invoke-virtual {p1}, Lbaf/i;->b()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ab

    .line 2379
    :cond_6d
    sget-object v4, Lbaf/d$4;->a:[I

    iget-object v5, p0, Lbaf/d$h;->e:Lbaf/l;

    invoke-virtual {v5}, Lbaf/l;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_a4

    if-eq v4, v8, :cond_a4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_82

    goto :goto_ab

    .line 2386
    :cond_82
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2383
    :cond_a4
    invoke-virtual {p1}, Lbaf/i;->c()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2391
    :cond_ab
    :goto_ab
    iget v2, p0, Lbaf/d$h;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_be

    .line 2392
    invoke-virtual {p1}, Lbaf/i;->a()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    .line 2394
    :cond_be
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 2361
    :cond_c2
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbaf/d$h;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    goto :goto_ea

    :goto_e9
    throw p1

    :goto_ea
    goto :goto_e9
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 2531
    iget v0, p0, Lbaf/d$h;->c:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a

    iget v0, p0, Lbaf/d$h;->d:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_2a

    iget-object v0, p0, Lbaf/d$h;->e:Lbaf/l;

    sget-object v3, Lbaf/l;->a:Lbaf/l;

    if-ne v0, v3, :cond_2a

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2534
    :cond_2a
    iget v0, p0, Lbaf/d$h;->c:I

    iget v3, p0, Lbaf/d$h;->d:I

    const-string v4, ","

    if-ne v0, v3, :cond_55

    iget-object v0, p0, Lbaf/d$h;->e:Lbaf/l;

    sget-object v3, Lbaf/l;->d:Lbaf/l;

    if-ne v0, v3, :cond_55

    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/d$h;->b:Lbah/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$h;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/d$h;->e:Lbaf/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
