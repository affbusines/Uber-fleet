.class Lli/i$b;
.super Lli/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I

.field private f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 170
    fill-array-data v1, :array_12

    sput-object v1, Lli/i$b;->c:[I

    new-array v0, v0, [I

    .line 193
    fill-array-data v0, :array_216

    sput-object v0, Lli/i$b;->d:[I

    return-void

    nop

    :array_12
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_216
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 229
    invoke-direct {p0}, Lli/i$a;-><init>()V

    .line 230
    iput-object p2, p0, Lli/i$b;->a:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    .line 232
    sget-object p1, Lli/i$b;->c:[I

    goto :goto_e

    :cond_c
    sget-object p1, Lli/i$b;->d:[I

    :goto_e
    iput-object p1, p0, Lli/i$b;->g:[I

    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lli/i$b;->e:I

    .line 234
    iput p1, p0, Lli/i$b;->f:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 22

    move-object/from16 v0, p0

    .line 251
    iget v1, v0, Lli/i$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    return v2

    :cond_9
    add-int v4, p3, p2

    .line 264
    iget v5, v0, Lli/i$b;->f:I

    .line 266
    iget-object v6, v0, Lli/i$b;->a:[B

    .line 267
    iget-object v7, v0, Lli/i$b;->g:[I

    move v8, v5

    const/4 v9, 0x0

    move v5, v1

    move/from16 v1, p2

    :goto_16
    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v1, v4, :cond_f2

    if-nez v5, :cond_65

    :goto_1f
    add-int/lit8 v15, v1, 0x4

    if-gt v15, v4, :cond_61

    .line 271
    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v16, v1, 0x1

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    aget v2, v7, v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/2addr v8, v3

    or-int/2addr v2, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    or-int/2addr v8, v2

    if-ltz v8, :cond_61

    add-int/lit8 v1, v9, 0x2

    int-to-byte v2, v8

    .line 278
    aput-byte v2, v6, v1

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v2, v8, 0x8

    int-to-byte v2, v2

    .line 279
    aput-byte v2, v6, v1

    shr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    .line 280
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v1, v15

    const/4 v2, 0x0

    goto :goto_1f

    :cond_61
    if-lt v1, v4, :cond_65

    goto/16 :goto_f2

    :cond_65
    add-int/lit8 v2, v1, 0x1

    .line 294
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    const/4 v15, -0x1

    if-eqz v5, :cond_e2

    if-eq v5, v14, :cond_d6

    const/4 v14, -0x2

    if-eq v5, v13, :cond_c2

    if-eq v5, v11, :cond_8f

    if-eq v5, v12, :cond_83

    if-eq v5, v10, :cond_7d

    goto/16 :goto_ee

    :cond_7d
    if-eq v1, v15, :cond_ee

    .line 365
    iput v3, v0, Lli/i$b;->e:I

    :goto_81
    const/4 v10, 0x0

    return v10

    :cond_83
    const/4 v10, 0x0

    if-ne v1, v14, :cond_8a

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_ee

    :cond_8a
    if-eq v1, v15, :cond_ee

    .line 358
    iput v3, v0, Lli/i$b;->e:I

    return v10

    :cond_8f
    if-ltz v1, :cond_aa

    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v9, 0x2

    int-to-byte v8, v1

    .line 336
    aput-byte v8, v6, v5

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    .line 337
    aput-byte v8, v6, v5

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 338
    aput-byte v5, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v8, v1

    const/4 v5, 0x0

    goto :goto_ee

    :cond_aa
    if-ne v1, v14, :cond_bc

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v5, v8, 0x2

    int-to-byte v5, v5

    .line 344
    aput-byte v5, v6, v1

    shr-int/lit8 v1, v8, 0xa

    int-to-byte v1, v1

    .line 345
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x2

    const/4 v5, 0x5

    goto :goto_ee

    :cond_bc
    if-eq v1, v15, :cond_ee

    .line 349
    iput v3, v0, Lli/i$b;->e:I

    :goto_c0
    const/4 v1, 0x0

    return v1

    :cond_c2
    if-ltz v1, :cond_c5

    goto :goto_d9

    :cond_c5
    if-ne v1, v14, :cond_d1

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v5, v8, 0x4

    int-to-byte v5, v5

    .line 324
    aput-byte v5, v6, v9

    move v9, v1

    const/4 v5, 0x4

    goto :goto_ee

    :cond_d1
    if-eq v1, v15, :cond_ee

    .line 327
    iput v3, v0, Lli/i$b;->e:I

    goto :goto_81

    :cond_d6
    const/4 v10, 0x0

    if-ltz v1, :cond_dd

    :goto_d9
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v1, v8

    goto :goto_e5

    :cond_dd
    if-eq v1, v15, :cond_ee

    .line 312
    iput v3, v0, Lli/i$b;->e:I

    return v10

    :cond_e2
    const/4 v10, 0x0

    if-ltz v1, :cond_e9

    :goto_e5
    add-int/lit8 v5, v5, 0x1

    move v8, v1

    goto :goto_ee

    :cond_e9
    if-eq v1, v15, :cond_ee

    .line 302
    iput v3, v0, Lli/i$b;->e:I

    return v10

    :cond_ee
    :goto_ee
    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_f2
    :goto_f2
    if-nez p4, :cond_fb

    .line 377
    iput v5, v0, Lli/i$b;->e:I

    .line 378
    iput v8, v0, Lli/i$b;->f:I

    .line 379
    iput v9, v0, Lli/i$b;->b:I

    return v14

    :cond_fb
    if-eqz v5, :cond_124

    if-eq v5, v14, :cond_121

    if-eq v5, v13, :cond_118

    if-eq v5, v11, :cond_109

    if-eq v5, v12, :cond_106

    goto :goto_124

    .line 408
    :cond_106
    iput v3, v0, Lli/i$b;->e:I

    goto :goto_c0

    :cond_109
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v2, v8, 0xa

    int-to-byte v2, v2

    .line 403
    aput-byte v2, v6, v9

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    .line 404
    aput-byte v2, v6, v1

    goto :goto_124

    :cond_118
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v2, v8, 0x4

    int-to-byte v2, v2

    .line 398
    aput-byte v2, v6, v9

    move v9, v1

    goto :goto_124

    .line 393
    :cond_121
    iput v3, v0, Lli/i$b;->e:I

    goto :goto_c0

    .line 418
    :cond_124
    :goto_124
    iput v5, v0, Lli/i$b;->e:I

    .line 419
    iput v9, v0, Lli/i$b;->b:I

    return v14
.end method
