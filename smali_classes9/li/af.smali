.class final Lli/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 63
    fill-array-data v1, :array_20

    sput-object v1, Lli/af;->a:[I

    new-array v0, v0, [I

    .line 64
    fill-array-data v0, :array_38

    sput-object v0, Lli/af;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 65
    fill-array-data v1, :array_50

    sput-object v1, Lli/af;->c:[I

    new-array v0, v0, [I

    .line 66
    fill-array-data v0, :array_58

    sput-object v0, Lli/af;->d:[I

    return-void

    :array_20
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_38
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_50
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_58
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method private static a(II)I
    .registers 2

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static a([J)V
    .registers 9

    const/16 v0, 0x8

    .line 250
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 251
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    const/4 v7, 0x1

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 252
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 253
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 254
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 255
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 256
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 257
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 258
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 259
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 260
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 261
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 262
    aget-wide v0, p0, v6

    const/16 v2, 0xe

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 263
    aget-wide v0, p0, v6

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 264
    aget-wide v0, p0, v6

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x3

    .line 265
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 266
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 267
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 268
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 269
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 270
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 271
    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    .line 272
    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long/2addr v2, v7

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    .line 273
    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    const/4 v0, 0x0

    .line 274
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 275
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 276
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static a([J[J)V
    .registers 2

    .line 85
    invoke-static {p0, p0, p1}, Lli/af;->a([J[J[J)V

    return-void
.end method

.method static a([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 75
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method static a([B)[J
    .registers 10

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_4a

    .line 393
    sget-object v3, Lli/af;->a:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lli/af;->b:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lli/af;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4a
    return-object v1
.end method

.method private static b(II)I
    .registers 2

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static b([J)V
    .registers 13

    const-wide/16 v0, 0x0

    const/16 v2, 0xa

    .line 285
    aput-wide v0, p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v2, :cond_37

    .line 288
    aget-wide v8, p0, v4

    div-long/2addr v8, v6

    .line 292
    aget-wide v6, p0, v4

    shl-long v10, v8, v5

    sub-long/2addr v6, v10

    aput-wide v6, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 293
    aget-wide v6, p0, v5

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    .line 300
    aget-wide v6, p0, v5

    const-wide/32 v8, 0x2000000

    div-long/2addr v6, v8

    .line 301
    aget-wide v8, p0, v5

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 302
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_8

    .line 305
    :cond_37
    aget-wide v8, p0, v3

    aget-wide v10, p0, v2

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 306
    aget-wide v8, p0, v3

    aget-wide v10, p0, v2

    const/4 v4, 0x1

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 307
    aget-wide v8, p0, v3

    aget-wide v10, p0, v2

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 309
    aput-wide v0, p0, v2

    .line 312
    aget-wide v0, p0, v3

    div-long/2addr v0, v6

    .line 313
    aget-wide v6, p0, v3

    shl-long v8, v0, v5

    sub-long/2addr v6, v8

    aput-wide v6, p0, v3

    .line 314
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method static b([J[J)V
    .registers 5

    .line 225
    array-length v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_e

    :cond_7
    new-array v0, v1, [J

    .line 229
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 231
    :goto_e
    invoke-static {p0}, Lli/af;->a([J)V

    .line 232
    invoke-static {p0}, Lli/af;->b([J)V

    const/16 v0, 0xa

    .line 233
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static b([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 96
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method static c([J[J)V
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 381
    invoke-static {v0, p1}, Lli/af;->e([J[J)V

    .line 384
    invoke-static {v0, p0}, Lli/af;->b([J[J)V

    return-void
.end method

.method static c([J[J[J)V
    .registers 21

    const/4 v0, 0x0

    .line 128
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 129
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v1, v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v3

    .line 131
    aget-wide v1, p1, v3

    const-wide/16 v4, 0x2

    mul-long v1, v1, v4

    aget-wide v6, p2, v3

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p2, v8

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v0

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aput-wide v1, p0, v8

    .line 134
    aget-wide v1, p1, v3

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v3

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v10, p2, v0

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aput-wide v1, p0, v9

    .line 138
    aget-wide v1, p1, v8

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    aget-wide v10, p1, v9

    aget-wide v12, p2, v3

    mul-long v10, v10, v12

    add-long/2addr v6, v10

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v10, 0x4

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v0

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aput-wide v1, p0, v10

    .line 142
    aget-wide v1, p1, v8

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v11, p2, v8

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v3

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v11, 0x5

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v0

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aput-wide v1, p0, v11

    .line 148
    aget-wide v1, p1, v9

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v3

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    aget-wide v6, p1, v8

    aget-wide v12, p2, v10

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v12, p2, v8

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v12, 0x6

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v0

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    .line 153
    aget-wide v1, p1, v9

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v10

    aget-wide v13, p2, v9

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v13, p2, v11

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v13, p2, v8

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v3

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x7

    aget-wide v14, p2, v13

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v14, p2, v0

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aput-wide v1, p0, v13

    .line 161
    aget-wide v1, p1, v10

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v14, p2, v11

    mul-long v6, v6, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v9

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v3

    aget-wide v16, p2, v13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v13

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p2, v12

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v14, p2, v8

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v14, 0x8

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v0

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aput-wide v1, p0, v14

    .line 167
    aget-wide v1, p1, v10

    aget-wide v6, p2, v11

    mul-long v1, v1, v6

    aget-wide v6, p1, v11

    aget-wide v15, p2, v10

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v15, p2, v12

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v15, p2, v9

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p2, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v15, p2, v8

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v3

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v15, 0x9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v15

    aget-wide v16, p2, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aput-wide v1, p0, v15

    .line 177
    aget-wide v0, p1, v11

    aget-wide v6, p2, v11

    mul-long v0, v0, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v13

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v9

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v3

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v15

    aget-wide v2, p2, v3

    mul-long v6, v6, v2

    add-long/2addr v0, v6

    mul-long v0, v0, v4

    aget-wide v2, p1, v10

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    .line 183
    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v9

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v9

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    .line 191
    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v11

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v9

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    .line 195
    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    .line 201
    aget-wide v0, p1, v13

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    aget-wide v2, p1, v12

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    .line 204
    aget-wide v0, p1, v13

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    .line 208
    aget-wide v0, p1, v14

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v13

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    .line 210
    aget-wide v0, p1, v14

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x11

    aput-wide v0, p0, v2

    .line 212
    aget-wide v0, p1, v15

    mul-long v0, v0, v4

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method static c([J)[B
    .registers 15

    const/16 v0, 0xa

    .line 409
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x19

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x9

    if-ge v2, v5, :cond_54

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_36

    .line 414
    aget-wide v7, p0, v5

    aget-wide v9, p0, v5

    shr-long/2addr v9, v4

    and-long/2addr v7, v9

    sget-object v9, Lli/af;->d:[I

    and-int/lit8 v10, v5, 0x1

    aget v11, v9, v10

    shr-long/2addr v7, v11

    long-to-int v8, v7

    neg-int v7, v8

    .line 415
    aget-wide v11, p0, v5

    aget v8, v9, v10

    shl-int v8, v7, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    aput-wide v11, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-wide v8, p0, v5

    int-to-long v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    goto :goto_12

    .line 422
    :cond_36
    aget-wide v7, p0, v6

    aget-wide v9, p0, v6

    shr-long v4, v9, v4

    and-long/2addr v4, v7

    shr-long v3, v4, v3

    long-to-int v4, v3

    neg-int v3, v4

    .line 423
    aget-wide v4, p0, v6

    shl-int/lit8 v7, v3, 0x19

    int-to-long v7, v7

    add-long/2addr v4, v7

    aput-wide v4, p0, v6

    .line 424
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 443
    :cond_54
    aget-wide v7, p0, v1

    aget-wide v9, p0, v1

    shr-long/2addr v9, v4

    and-long/2addr v7, v9

    const/16 v2, 0x1a

    shr-long/2addr v7, v2

    long-to-int v2, v7

    neg-int v2, v2

    .line 444
    aget-wide v7, p0, v1

    shl-int/lit8 v4, v2, 0x1a

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v4, 0x1

    .line 445
    aget-wide v7, p0, v4

    int-to-long v9, v2

    sub-long/2addr v7, v9

    aput-wide v7, p0, v4

    const/4 v2, 0x0

    :goto_6f
    if-ge v2, v5, :cond_94

    const/4 v7, 0x0

    :goto_72
    if-ge v7, v6, :cond_91

    .line 452
    aget-wide v8, p0, v7

    sget-object v10, Lli/af;->d:[I

    and-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    shr-long/2addr v8, v10

    long-to-int v9, v8

    .line 453
    aget-wide v12, p0, v7

    sget-object v8, Lli/af;->c:[I

    aget v8, v8, v11

    int-to-long v10, v8

    and-long/2addr v10, v12

    aput-wide v10, p0, v7

    add-int/lit8 v7, v7, 0x1

    .line 454
    aget-wide v10, p0, v7

    int-to-long v8, v9

    add-long/2addr v10, v8

    aput-wide v10, p0, v7

    goto :goto_72

    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 459
    :cond_94
    aget-wide v7, p0, v6

    shr-long v2, v7, v3

    long-to-int v3, v2

    .line 460
    aget-wide v7, p0, v6

    const-wide/32 v9, 0x1ffffff

    and-long/2addr v7, v9

    aput-wide v7, p0, v6

    .line 461
    aget-wide v6, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v2, v3

    add-long/2addr v6, v2

    aput-wide v6, p0, v1

    .line 474
    aget-wide v2, p0, v1

    long-to-int v3, v2

    const v2, 0x3ffffed

    invoke-static {v3, v2}, Lli/af;->b(II)I

    move-result v3

    move v6, v3

    const/4 v3, 0x1

    :goto_b5
    if-ge v3, v0, :cond_c8

    .line 476
    aget-wide v7, p0, v3

    long-to-int v8, v7

    sget-object v7, Lli/af;->c:[I

    and-int/lit8 v9, v3, 0x1

    aget v7, v7, v9

    invoke-static {v8, v7}, Lli/af;->a(II)I

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    .line 481
    :cond_c8
    aget-wide v7, p0, v1

    and-int/2addr v2, v6

    int-to-long v2, v2

    sub-long/2addr v7, v2

    aput-wide v7, p0, v1

    .line 482
    aget-wide v2, p0, v4

    const v7, 0x1ffffff

    and-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    aput-wide v2, p0, v4

    const/4 v2, 0x2

    :goto_da
    if-ge v2, v0, :cond_f0

    .line 484
    aget-wide v9, p0, v2

    const v3, 0x3ffffff

    and-int/2addr v3, v6

    int-to-long v11, v3

    sub-long/2addr v9, v11

    aput-wide v9, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 485
    aget-wide v9, p0, v3

    sub-long/2addr v9, v7

    aput-wide v9, p0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_da

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    if-ge v2, v0, :cond_ff

    .line 489
    aget-wide v6, p0, v2

    sget-object v3, Lli/af;->b:[I

    aget v3, v3, v2

    shl-long/2addr v6, v3

    aput-wide v6, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    :cond_ff
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_103
    if-ge v1, v0, :cond_14d

    .line 493
    sget-object v3, Lli/af;->a:[I

    aget v6, v3, v1

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 494
    aget v6, v3, v1

    add-int/2addr v6, v4

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const/16 v13, 0x8

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 495
    aget v6, v3, v1

    add-int/2addr v6, v5

    aget-byte v7, v2, v6

    int-to-long v7, v7

    aget-wide v9, p0, v1

    const/16 v13, 0x10

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    .line 496
    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v2, v3

    int-to-long v6, v6

    aget-wide v8, p0, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_14d
    return-object v2
.end method

.method static d([J[J)V
    .registers 13

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    .line 519
    invoke-static {v1, p1}, Lli/af;->c([J[J)V

    .line 520
    invoke-static {v10, v1}, Lli/af;->c([J[J)V

    .line 521
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 522
    invoke-static {v2, v9, p1}, Lli/af;->d([J[J[J)V

    .line 523
    invoke-static {v3, v2, v1}, Lli/af;->d([J[J[J)V

    .line 524
    invoke-static {v9, v3}, Lli/af;->c([J[J)V

    .line 525
    invoke-static {v4, v9, v2}, Lli/af;->d([J[J[J)V

    .line 527
    invoke-static {v9, v4}, Lli/af;->c([J[J)V

    .line 528
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 529
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 530
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 531
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 532
    invoke-static {v5, v9, v4}, Lli/af;->d([J[J[J)V

    .line 534
    invoke-static {v9, v5}, Lli/af;->c([J[J)V

    .line 535
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_45
    if-ge v1, v0, :cond_50

    .line 537
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 538
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_45

    .line 540
    :cond_50
    invoke-static {v6, v10, v5}, Lli/af;->d([J[J[J)V

    .line 542
    invoke-static {v9, v6}, Lli/af;->c([J[J)V

    .line 543
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    const/4 v1, 0x2

    :goto_5a
    const/16 v2, 0x14

    if-ge v1, v2, :cond_67

    .line 545
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 546
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5a

    .line 548
    :cond_67
    invoke-static {v9, v10, v6}, Lli/af;->d([J[J[J)V

    .line 550
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 551
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    const/4 v1, 0x2

    :goto_71
    if-ge v1, v0, :cond_7c

    .line 553
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 554
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_71

    .line 556
    :cond_7c
    invoke-static {v7, v9, v5}, Lli/af;->d([J[J[J)V

    .line 558
    invoke-static {v9, v7}, Lli/af;->c([J[J)V

    .line 559
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    const/4 v0, 0x2

    :goto_86
    const/16 v1, 0x32

    if-ge v0, v1, :cond_93

    .line 561
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 562
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_86

    .line 564
    :cond_93
    invoke-static {v8, v10, v7}, Lli/af;->d([J[J[J)V

    .line 566
    invoke-static {v10, v8}, Lli/af;->c([J[J)V

    .line 567
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    const/4 v0, 0x2

    :goto_9d
    const/16 v2, 0x64

    if-ge v0, v2, :cond_aa

    .line 569
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 570
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9d

    .line 572
    :cond_aa
    invoke-static {v10, v9, v8}, Lli/af;->d([J[J[J)V

    .line 574
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 575
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    :goto_b3
    if-ge p1, v1, :cond_be

    .line 577
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 578
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_b3

    .line 580
    :cond_be
    invoke-static {v9, v10, v7}, Lli/af;->d([J[J[J)V

    .line 582
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 583
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 584
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 585
    invoke-static {v9, v10}, Lli/af;->c([J[J)V

    .line 586
    invoke-static {v10, v9}, Lli/af;->c([J[J)V

    .line 587
    invoke-static {p0, v10, v3}, Lli/af;->d([J[J[J)V

    return-void
.end method

.method static d([J[J[J)V
    .registers 4

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 329
    invoke-static {v0, p1, p2}, Lli/af;->c([J[J[J)V

    .line 331
    invoke-static {v0, p0}, Lli/af;->b([J[J)V

    return-void
.end method

.method private static e([J[J)V
    .registers 25

    const/4 v0, 0x0

    .line 343
    aget-wide v1, p1, v0

    aget-wide v3, p1, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 344
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    mul-long v1, v1, v6

    aput-wide v1, p0, v5

    .line 345
    aget-wide v1, p1, v5

    aget-wide v6, p1, v5

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p1, v8

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v8

    .line 346
    aget-wide v1, p1, v5

    aget-wide v6, p1, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v9

    .line 347
    aget-wide v1, p1, v8

    aget-wide v6, p1, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v5

    const-wide/16 v10, 0x4

    mul-long v6, v6, v10

    aget-wide v12, p1, v9

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    mul-long v6, v6, v3

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    .line 350
    aget-wide v1, p1, v8

    aget-wide v6, p1, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v5

    aget-wide v13, p1, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x5

    aget-wide v14, p1, v13

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v13

    .line 351
    aget-wide v1, p1, v9

    aget-wide v6, p1, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p1, v12

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v14, 0x6

    aget-wide v15, p1, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    mul-long v6, v6, v3

    aget-wide v15, p1, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v14

    .line 352
    aget-wide v1, p1, v9

    aget-wide v6, p1, v12

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p1, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v15, p1, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v15, 0x7

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v15

    .line 353
    aget-wide v1, p1, v12

    aget-wide v6, p1, v12

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    aget-wide v16, p1, v0

    const/16 v18, 0x8

    aget-wide v19, p1, v18

    mul-long v16, v16, v19

    add-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v15

    mul-long v16, v16, v19

    aget-wide v19, p1, v9

    aget-wide v21, p1, v13

    mul-long v19, v19, v21

    add-long v16, v16, v19

    mul-long v16, v16, v3

    add-long v6, v6, v16

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v18

    .line 355
    aget-wide v1, p1, v12

    aget-wide v6, p1, v13

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v5

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v0, 0x9

    aget-wide v16, p1, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 356
    aget-wide v1, p1, v13

    aget-wide v6, p1, v13

    mul-long v1, v1, v6

    aget-wide v6, p1, v12

    aget-wide v16, p1, v14

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v16, p1, v18

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v16, p1, v15

    mul-long v6, v6, v16

    aget-wide v16, p1, v5

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v6, v6, v16

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    mul-long v1, v1, v3

    const/16 v5, 0xa

    aput-wide v1, p0, v5

    .line 360
    aget-wide v1, p1, v13

    aget-wide v5, p1, v14

    mul-long v1, v1, v5

    aget-wide v5, p1, v12

    aget-wide v16, p1, v15

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v9

    aget-wide v16, p1, v18

    mul-long v5, v5, v16

    add-long/2addr v1, v5

    aget-wide v5, p1, v8

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xb

    aput-wide v1, p0, v5

    .line 361
    aget-wide v1, p1, v14

    aget-wide v5, p1, v14

    mul-long v1, v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    aget-wide v7, p1, v13

    aget-wide v16, p1, v15

    mul-long v7, v7, v16

    aget-wide v16, p1, v9

    aget-wide v19, p1, v0

    mul-long v16, v16, v19

    add-long v7, v7, v16

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    const/16 v5, 0xc

    aput-wide v1, p0, v5

    .line 363
    aget-wide v1, p1, v14

    aget-wide v5, p1, v15

    mul-long v1, v1, v5

    aget-wide v5, p1, v13

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xd

    aput-wide v1, p0, v5

    .line 364
    aget-wide v1, p1, v15

    aget-wide v5, p1, v15

    mul-long v1, v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v18

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    aget-wide v5, p1, v13

    mul-long v5, v5, v3

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xe

    aput-wide v1, p0, v5

    .line 365
    aget-wide v1, p1, v15

    aget-wide v5, p1, v18

    mul-long v1, v1, v5

    aget-wide v5, p1, v14

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    mul-long v1, v1, v3

    const/16 v5, 0xf

    aput-wide v1, p0, v5

    .line 366
    aget-wide v1, p1, v18

    aget-wide v5, p1, v18

    mul-long v1, v1, v5

    aget-wide v5, p1, v15

    mul-long v5, v5, v10

    aget-wide v7, p1, v0

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    const/16 v5, 0x10

    aput-wide v1, p0, v5

    .line 367
    aget-wide v1, p1, v18

    mul-long v1, v1, v3

    aget-wide v5, p1, v0

    mul-long v1, v1, v5

    const/16 v5, 0x11

    aput-wide v1, p0, v5

    .line 368
    aget-wide v1, p1, v0

    mul-long v1, v1, v3

    aget-wide v3, p1, v0

    mul-long v1, v1, v3

    const/16 v0, 0x12

    aput-wide v1, p0, v0

    return-void
.end method
