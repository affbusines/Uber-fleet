.class public Lavm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavm/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 7

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 166
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    invoke-static {p0, p1, p2, p3}, Lavm/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_29

    return-object p0

    :cond_29
    if-eq p1, p0, :cond_2e

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2e
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .registers 5

    .line 203
    invoke-static {p1, p2, p3}, Lavm/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p0

    .line 207
    :cond_7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 209
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 213
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 209
    invoke-static {p0, p1, p3, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    new-instance p0, Lec/a;

    invoke-direct {p0, v2}, Lec/a;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    .line 54
    invoke-virtual {p0, v3, v1}, Lec/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2c

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2a

    const/4 v3, 0x6

    if-eq p0, v3, :cond_27

    const/16 v3, 0x8

    if-eq p0, v3, :cond_24

    goto :goto_2c

    :cond_24
    const/16 v1, 0x10e

    goto :goto_2c

    :cond_27
    const/16 v1, 0x5a

    goto :goto_2c

    :cond_2a
    const/16 v1, 0xb4

    .line 71
    :cond_2c
    :goto_2c
    invoke-static {v2}, Lacd/b;->a(Ljava/io/InputStream;)V

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    int-to-float p0, v1

    .line 73
    invoke-static {v0, p0}, Labh/e;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_3d

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3d
    return-object p0

    :cond_3e
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 190
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 193
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    return-object p1
.end method
