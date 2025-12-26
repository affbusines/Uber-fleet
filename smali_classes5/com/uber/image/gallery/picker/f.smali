.class public Lcom/uber/image/gallery/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 75
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 76
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_9

    if-le p0, p1, :cond_18

    .line 80
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 81
    div-int/lit8 p0, p0, 0x2

    .line 85
    :goto_d
    div-int v2, v0, v1

    if-le v2, p2, :cond_18

    div-int v2, p0, v1

    if-le v2, p1, :cond_18

    mul-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_18
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lacd/b;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 38
    invoke-static {p0}, Lacd/b;->a(Ljava/io/InputStream;)V

    .line 40
    invoke-static {p1, p2, p3}, Lcom/uber/image/gallery/picker/f;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lec/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v0, v1}, Lec/a;->a(Ljava/lang/String;I)I

    move-result p0

    .line 107
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-eq p0, v0, :cond_23

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x8

    if-eq p0, v0, :cond_17

    return-object p1

    :cond_17
    const/high16 p0, 0x43870000    # 270.0f

    .line 116
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_28

    :cond_1d
    const/high16 p0, 0x42b40000    # 90.0f

    .line 110
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_28

    :cond_23
    const/high16 p0, 0x43340000    # 180.0f

    .line 113
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_28
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_3d

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3d
    return-object p0
.end method

.method private static a([BII)Landroid/graphics/Bitmap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    invoke-static {v0, p1, p2}, Lcom/uber/image/gallery/picker/f;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    array-length p1, p0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    new-instance p0, Lec/a;

    invoke-direct {p0, p2}, Lec/a;-><init>(Ljava/io/InputStream;)V

    .line 66
    invoke-static {p0, p1}, Lcom/uber/image/gallery/picker/f;->a(Lec/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 67
    invoke-static {p2}, Lacd/b;->a(Ljava/io/InputStream;)V

    return-object p0
.end method
