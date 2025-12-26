.class public Lcom/uber/ucamerax/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    return-object p0

    .line 34
    :cond_6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/ai;F)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/uber/ucamerax/b;->b(Landroidx/camera/core/ai;)[B

    move-result-object p0

    if-eqz p0, :cond_18

    const/4 v0, 0x0

    .line 74
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/uber/ucamerax/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_17

    if-eq p1, p0, :cond_17

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    return-object p1

    .line 72
    :cond_18
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static a(Landroidx/camera/core/ai;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 104
    invoke-static {p0}, Lcom/uber/ucamerax/b;->b(Landroidx/camera/core/ai;)[B

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x0

    .line 106
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float p1, p1

    .line 107
    invoke-static {p0, p1}, Lcom/uber/ucamerax/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_18

    if-eq p1, p0, :cond_18

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    return-object p1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/ai;)[B
    .registers 2

    .line 59
    invoke-interface {p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 60
    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static a([BIILandroid/graphics/Rect;)[B
    .registers 12

    .line 179
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 p0, 0x0

    if-nez p3, :cond_19

    .line 182
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_19
    const/16 p1, 0x64

    invoke-virtual {v7, p3, p1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_30

    const-string p1, "ImageUtils"

    .line 184
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "YuvImage failed to encode jpeg"

    invoke-virtual {p1, p2, p0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/ai;)[B
    .registers 4

    .line 91
    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 92
    invoke-static {p0}, Lcom/uber/ucamerax/b;->a(Landroidx/camera/core/ai;)[B

    move-result-object p0

    goto :goto_19

    .line 93
    :cond_d
    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1a

    .line 94
    invoke-static {p0}, Lcom/uber/ucamerax/b;->c(Landroidx/camera/core/ai;)[B

    move-result-object p0

    :goto_19
    return-object p0

    :cond_1a
    const-string v0, "ImageUtils"

    .line 96
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroidx/camera/core/ai;)[B
    .registers 5

    .line 119
    invoke-static {p0}, Lcom/uber/ucamerax/b;->d(Landroidx/camera/core/ai;)[B

    move-result-object v0

    .line 120
    invoke-interface {p0}, Landroidx/camera/core/ai;->d()I

    move-result v1

    .line 121
    invoke-interface {p0}, Landroidx/camera/core/ai;->c()I

    move-result v2

    .line 122
    invoke-static {p0}, Lcom/uber/ucamerax/b;->e(Landroidx/camera/core/ai;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    .line 118
    :goto_18
    invoke-static {v0, v1, v2, p0}, Lcom/uber/ucamerax/b;->a([BIILandroid/graphics/Rect;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/camera/core/ai;)[B
    .registers 20

    .line 126
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 127
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 128
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 129
    invoke-interface {v0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 130
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 131
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 138
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

    .line 140
    :goto_3e
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->c()I

    move-result v12

    if-ge v10, v12, :cond_68

    .line 141
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v12

    add-int/2addr v11, v12

    .line 144
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

    .line 143
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    .line 146
    :cond_68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->c()I

    move-result v0

    div-int/2addr v0, v4

    .line 147
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ai;->d()I

    move-result v5

    div-int/2addr v5, v4

    .line 148
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->a()I

    move-result v4

    .line 149
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->a()I

    move-result v8

    .line 150
    invoke-interface {v3}, Landroidx/camera/core/ai$a;->b()I

    move-result v3

    .line 151
    invoke-interface {v2}, Landroidx/camera/core/ai$a;->b()I

    move-result v2

    .line 154
    new-array v10, v4, [B

    .line 155
    new-array v12, v8, [B

    move v13, v11

    const/4 v11, 0x0

    :goto_88
    if-ge v11, v0, :cond_bd

    .line 157
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
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

    .line 162
    aget-byte v18, v10, v15

    aput-byte v18, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 163
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

.method private static e(Landroidx/camera/core/ai;)Z
    .registers 4

    .line 172
    new-instance v0, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/ai;->d()I

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/ai;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 173
    new-instance v1, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
