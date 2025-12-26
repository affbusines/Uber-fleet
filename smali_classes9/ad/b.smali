.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .registers 4

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .registers 8

    .line 343
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 345
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 348
    invoke-static {p2}, Lad/b;->a(Landroid/util/Size;)[F

    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    .line 350
    aget p2, p1, p2

    const/4 p3, 0x2

    aget p3, p1, p3

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-static {p2, p3, v1, v2}, Lad/b;->a(FFFF)F

    move-result p2

    const/4 p3, 0x1

    .line 351
    aget p3, p1, p3

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-static {p3, v1, v2, p1}, Lad/b;->a(FFFF)F

    move-result p1

    neg-float p2, p2

    neg-float p1, p1

    .line 352
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 357
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 358
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 359
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 360
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static a(ILandroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_17

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_9

    goto :goto_17

    .line 120
    :cond_9
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    .line 117
    :cond_17
    :goto_17
    invoke-static {p1}, Lad/b;->b(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Z
    .registers 4

    if-ne p0, p2, :cond_7

    if-eq p1, p3, :cond_5

    goto :goto_7

    :cond_5
    const/4 p0, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 p0, 0x1

    :goto_8
    return p0
.end method

.method public static a(Landroid/util/Rational;)Z
    .registers 3

    if-eqz p0, :cond_13

    .line 275
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 4

    if-eqz p1, :cond_19

    .line 282
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 283
    invoke-static {p0, p1}, Lad/b;->c(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 284
    invoke-virtual {p1}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static a(Landroidx/camera/core/ai;)[B
    .registers 4

    .line 128
    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_20

    .line 133
    invoke-interface {p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 134
    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 129
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/util/Size;)[F
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 98
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v0, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 99
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .registers 9

    .line 294
    invoke-static {p1}, Lad/b;->a(Landroid/util/Rational;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "ImageUtil"

    const-string p1, "Invalid view ratio."

    .line 295
    invoke-static {p0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_f
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float v1, v0

    int-to-float v2, p0

    div-float v3, v1, v2

    .line 306
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    .line 307
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    .line 309
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3c

    int-to-float p1, v4

    div-float/2addr v1, p1

    int-to-float p1, v5

    mul-float v1, v1, p1

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    .line 311
    div-int/lit8 p0, p0, 0x2

    move v1, p1

    move p1, v0

    const/4 v0, 0x0

    goto :goto_4a

    :cond_3c
    int-to-float p1, v5

    div-float/2addr v2, p1

    int-to-float p1, v4

    mul-float v2, v2, p1

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 314
    div-int/lit8 v0, v0, 0x2

    move v1, p0

    const/4 p0, 0x0

    .line 317
    :goto_4a
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr v1, p0

    invoke-direct {v2, v0, p0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static b(Landroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 395
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 396
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    .line 397
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/ai;)[B
    .registers 20

    .line 186
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 187
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 188
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 190
    invoke-interface {v0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 191
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 192
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 193
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 195
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 201
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->c()I

    move-result v10

    mul-int v9, v9, v10

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 204
    :goto_3e
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->c()I

    move-result v12

    if-ge v10, v12, :cond_68

    .line 205
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 206
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v12

    add-int/2addr v11, v12

    .line 208
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->a()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 207
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    .line 211
    :cond_68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->c()I

    move-result v0

    div-int/2addr v0, v4

    .line 212
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v5

    div-int/2addr v5, v4

    .line 213
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->a()I

    move-result v4

    .line 214
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->a()I

    move-result v8

    .line 215
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->b()I

    move-result v3

    .line 216
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->b()I

    move-result v2

    .line 220
    new-array v10, v4, [B

    .line 221
    new-array v12, v8, [B

    move v13, v11

    const/4 v11, 0x0

    :goto_88
    if-ge v11, v0, :cond_bd

    .line 223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a5
    if-ge v13, v5, :cond_b9

    add-int/lit8 v17, v14, 0x1

    .line 228
    aget-byte v18, v10, v15

    aput-byte v18, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 229
    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_a5

    :cond_b9
    add-int/lit8 v11, v11, 0x1

    move v13, v14

    goto :goto_88

    :cond_bd
    return-object v9
.end method

.method private static c(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 5

    .line 382
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 383
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 384
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    .line 385
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    .line 387
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne p0, v2, :cond_29

    int-to-float p0, p0

    div-float/2addr p0, p1

    mul-float p0, p0, v1

    .line 388
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq v0, p0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method
