.class public Lcom/ubercab/photo_flow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 239
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_9

    if-le p0, p1, :cond_18

    .line 244
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 245
    div-int/lit8 p0, p0, 0x2

    .line 249
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

.method public static a(Landroid/graphics/Bitmap;DZ)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 208
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    move v0, p2

    move p2, p1

    const/4 p1, 0x0

    goto :goto_35

    .line 212
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 213
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p1

    double-to-int p2, v1

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    move v0, p2

    move p2, p3

    const/4 p3, 0x0

    .line 217
    :goto_35
    invoke-static {p0, p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;D)Landroid/graphics/Bitmap;
    .registers 12

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    double-to-int v0, v0

    .line 166
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    double-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    int-to-double v4, v0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v0, v4

    int-to-float v0, v0

    int-to-double v4, v1

    .line 172
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int p2, v4

    int-to-float p2, p2

    .line 168
    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4f

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_53

    .line 178
    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 181
    :goto_53
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_69

    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    goto :goto_6d

    .line 183
    :cond_69
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    .line 185
    :goto_6d
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    float-to-int p3, p3

    float-to-int p2, p2

    .line 186
    invoke-static {p0, v0, p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lec/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lec/a;->a(Ljava/lang/String;I)I

    move-result p0

    .line 129
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

    .line 138
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_28

    :cond_1d
    const/high16 p0, 0x42b40000    # 90.0f

    .line 132
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_28

    :cond_23
    const/high16 p0, 0x43340000    # 180.0f

    .line 135
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_28
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_3d

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3d
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Layj/i;
    .registers 4

    .line 223
    new-instance v0, Lace/a;

    invoke-direct {v0}, Lace/a;-><init>()V

    .line 224
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    invoke-virtual {v0}, Lace/a;->b()[B

    move-result-object p0

    invoke-static {p0}, Layj/i;->a([B)Layj/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lacd/b;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 73
    invoke-static {p0}, Lacd/b;->a(Ljava/io/InputStream;)V

    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/photo_flow/d;->a([BIILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v0, p1, p2}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    array-length p1, p0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    new-instance p0, Lec/a;

    invoke-direct {p0, p2}, Lec/a;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-static {p0, p1}, Lcom/ubercab/photo_flow/d;->a(Lec/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lacd/b;->a(Ljava/io/InputStream;)V

    .line 50
    new-instance p2, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-direct {p2, p3, p1, p0}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lec/a;)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;IILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    invoke-static {v0, p2, p3}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 105
    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 108
    new-instance p1, Lec/a;

    invoke-direct {p1, p0}, Lec/a;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-static {p0}, Lacd/b;->a(Ljava/io/InputStream;)V

    .line 111
    invoke-static {p1, p2}, Lcom/ubercab/photo_flow/d;->a(Lec/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 113
    new-instance p2, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-direct {p2, p4, p0, p1}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lec/a;)V

    return-object p2
.end method

.method public static b(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 2

    .line 231
    invoke-static {p0, p1}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;I)Layj/i;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Layj/i;->l()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
