.class public final Layk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 55
    fill-array-data v0, :array_a

    sput-object v0, Layk/b;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a(C)I
    .registers 1

    .line 1
    invoke-static {p0}, Layk/b;->b(C)I

    move-result p0

    return p0
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Layk/b;->b([BI)I

    move-result p0

    return p0
.end method

.method public static final a(Layj/i;Layj/f;II)V
    .registers 5

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Layj/f;->b([BII)Layj/f;

    return-void
.end method

.method public static final a()[C
    .registers 1

    .line 54
    sget-object v0, Layk/b;->a:[C

    return-object v0
.end method

.method private static final b(C)I
    .registers 4

    const/16 v0, 0x30

    if-le v0, p0, :cond_5

    goto :goto_b

    :cond_5
    const/16 v1, 0x39

    if-lt v1, p0, :cond_b

    sub-int/2addr p0, v0

    goto :goto_21

    :cond_b
    :goto_b
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_12

    goto :goto_18

    :cond_12
    if-lt v0, p0, :cond_18

    :goto_14
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_21

    :cond_18
    :goto_18
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_22

    if-lt v0, p0, :cond_22

    goto :goto_14

    :goto_21
    return p0

    .line 296
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3c

    :goto_3b
    throw v0

    :goto_3c
    goto :goto_3b
.end method

.method private static final b([BI)I
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 328
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v4, v2, :cond_1df

    .line 359
    aget-byte v7, v0, v4

    const/16 v8, 0x7f

    const/16 v9, 0x9f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_78

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_26

    return v5

    :cond_26
    if-eq v7, v13, :cond_38

    if-eq v7, v11, :cond_38

    if-ltz v7, :cond_2e

    if-ge v10, v7, :cond_33

    :cond_2e
    if-le v8, v7, :cond_31

    goto :goto_35

    :cond_31
    if-lt v9, v7, :cond_35

    :cond_33
    const/4 v6, 0x1

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v6, 0x0

    :goto_36
    if-nez v6, :cond_3a

    :cond_38
    if-ne v7, v12, :cond_3b

    :cond_3a
    return v16

    :cond_3b
    if-ge v7, v14, :cond_3f

    const/4 v6, 0x1

    goto :goto_40

    :cond_3f
    const/4 v6, 0x2

    :goto_40
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    :goto_44
    move/from16 v5, v18

    if-ge v4, v2, :cond_72

    .line 368
    aget-byte v7, v0, v4

    if-ltz v7, :cond_72

    add-int/lit8 v7, v4, 0x1

    .line 369
    aget-byte v4, v0, v4

    add-int/lit8 v18, v5, 0x1

    if-ne v5, v1, :cond_55

    return v6

    :cond_55
    if-eq v4, v13, :cond_67

    if-eq v4, v11, :cond_67

    if-ltz v4, :cond_5d

    if-ge v10, v4, :cond_62

    :cond_5d
    if-le v8, v4, :cond_60

    goto :goto_64

    :cond_60
    if-lt v9, v4, :cond_64

    :cond_62
    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v5, 0x0

    :goto_65
    if-nez v5, :cond_69

    :cond_67
    if-ne v4, v12, :cond_6a

    :cond_69
    return v16

    :cond_6a
    if-ge v4, v14, :cond_6e

    const/4 v4, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x2

    :goto_6f
    add-int/2addr v6, v4

    move v4, v7

    goto :goto_44

    :cond_72
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_78
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_cb

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_87

    if-ne v6, v1, :cond_86

    return v5

    :cond_86
    return v16

    .line 380
    :cond_87
    aget-byte v7, v0, v4

    .line 381
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_91

    const/4 v15, 0x1

    goto :goto_92

    :cond_91
    const/4 v15, 0x0

    :goto_92
    if-nez v15, :cond_98

    if-ne v6, v1, :cond_97

    return v5

    :cond_97
    return v16

    :cond_98
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_a3

    if-ne v6, v1, :cond_a2

    return v5

    :cond_a2
    return v16

    :cond_a3
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_a8

    return v5

    :cond_a8
    if-eq v3, v13, :cond_ba

    if-eq v3, v11, :cond_ba

    if-ltz v3, :cond_b0

    if-ge v10, v3, :cond_b5

    :cond_b0
    if-le v8, v3, :cond_b3

    goto :goto_b7

    :cond_b3
    if-lt v9, v3, :cond_b7

    :cond_b5
    const/4 v6, 0x1

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v6, 0x0

    :goto_b8
    if-nez v6, :cond_bc

    :cond_ba
    if-ne v3, v12, :cond_bd

    :cond_bc
    return v16

    :cond_bd
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_c2

    goto :goto_c4

    :cond_c2
    const/16 v17, 0x2

    :goto_c4
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x2

    :goto_c8
    move v6, v7

    goto/16 :goto_8

    :cond_cb
    shr-int/lit8 v3, v7, 0x4

    if-ne v3, v15, :cond_143

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_d7

    if-ne v6, v1, :cond_d6

    return v5

    :cond_d6
    return v16

    .line 420
    :cond_d7
    aget-byte v7, v0, v4

    add-int/lit8 v15, v4, 0x1

    .line 421
    aget-byte v15, v0, v15

    and-int/lit16 v12, v15, 0xc0

    if-ne v12, v14, :cond_e3

    const/4 v12, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v12, 0x0

    :goto_e4
    if-nez v12, :cond_ea

    if-ne v6, v1, :cond_e9

    return v5

    :cond_e9
    return v16

    .line 429
    :cond_ea
    aget-byte v3, v0, v3

    and-int/lit16 v12, v3, 0xc0

    if-ne v12, v14, :cond_f2

    const/4 v12, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v12, 0x0

    :goto_f3
    if-nez v12, :cond_f9

    if-ne v6, v1, :cond_f8

    return v5

    :cond_f8
    return v16

    :cond_f9
    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v15, 0x6

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_10b

    if-ne v6, v1, :cond_10a

    return v5

    :cond_10a
    return v16

    :cond_10b
    const v7, 0xdfff

    const v12, 0xd800

    if-le v12, v3, :cond_114

    goto :goto_11a

    :cond_114
    if-lt v7, v3, :cond_11a

    if-ne v6, v1, :cond_119

    return v5

    :cond_119
    return v16

    :cond_11a
    :goto_11a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_11f

    return v5

    :cond_11f
    if-eq v3, v13, :cond_131

    if-eq v3, v11, :cond_131

    if-ltz v3, :cond_127

    if-ge v10, v3, :cond_12c

    :cond_127
    if-le v8, v3, :cond_12a

    goto :goto_12e

    :cond_12a
    if-lt v9, v3, :cond_12e

    :cond_12c
    const/4 v6, 0x1

    goto :goto_12f

    :cond_12e
    :goto_12e
    const/4 v6, 0x0

    :goto_12f
    if-nez v6, :cond_136

    :cond_131
    const v6, 0xfffd

    if-ne v3, v6, :cond_137

    :cond_136
    return v16

    :cond_137
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_13c

    goto :goto_13e

    :cond_13c
    const/16 v17, 0x2

    :goto_13e
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x3

    goto :goto_c8

    :cond_143
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_1db

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_14f

    if-ne v6, v1, :cond_14e

    return v5

    :cond_14e
    return v16

    .line 476
    :cond_14f
    aget-byte v7, v0, v4

    add-int/lit8 v12, v4, 0x1

    .line 477
    aget-byte v12, v0, v12

    and-int/lit16 v15, v12, 0xc0

    if-ne v15, v14, :cond_15b

    const/4 v15, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v15, 0x0

    :goto_15c
    if-nez v15, :cond_162

    if-ne v6, v1, :cond_161

    return v5

    :cond_161
    return v16

    :cond_162
    add-int/lit8 v15, v4, 0x2

    .line 485
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v14, :cond_16c

    const/4 v9, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v9, 0x0

    :goto_16d
    if-nez v9, :cond_173

    if-ne v6, v1, :cond_172

    return v5

    :cond_172
    return v16

    .line 493
    :cond_173
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v14, :cond_17b

    const/4 v9, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v9, 0x0

    :goto_17c
    if-nez v9, :cond_182

    if-ne v6, v1, :cond_181

    return v5

    :cond_181
    return v16

    :cond_182
    const v9, 0x381f80

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_198

    if-ne v6, v1, :cond_197

    return v5

    :cond_197
    return v16

    :cond_198
    const v7, 0xdfff

    const v9, 0xd800

    if-le v9, v3, :cond_1a1

    goto :goto_1a7

    :cond_1a1
    if-lt v7, v3, :cond_1a7

    if-ne v6, v1, :cond_1a6

    return v5

    :cond_1a6
    return v16

    :cond_1a7
    :goto_1a7
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_1af

    if-ne v6, v1, :cond_1ae

    return v5

    :cond_1ae
    return v16

    :cond_1af
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1b4

    return v5

    :cond_1b4
    if-eq v3, v13, :cond_1c8

    if-eq v3, v11, :cond_1c8

    if-ltz v3, :cond_1bc

    if-ge v10, v3, :cond_1c3

    :cond_1bc
    if-le v8, v3, :cond_1bf

    goto :goto_1c5

    :cond_1bf
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_1c5

    :cond_1c3
    const/4 v6, 0x1

    goto :goto_1c6

    :cond_1c5
    :goto_1c5
    const/4 v6, 0x0

    :goto_1c6
    if-nez v6, :cond_1cd

    :cond_1c8
    const v6, 0xfffd

    if-ne v3, v6, :cond_1ce

    :cond_1cd
    return v16

    :cond_1ce
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1d3

    goto :goto_1d5

    :cond_1d3
    const/16 v17, 0x2

    :goto_1d5
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_c8

    :cond_1db
    if-ne v6, v1, :cond_1de

    return v5

    :cond_1de
    return v16

    :cond_1df
    return v5
.end method
