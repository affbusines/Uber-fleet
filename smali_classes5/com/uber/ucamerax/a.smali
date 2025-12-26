.class public Lcom/uber/ucamerax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .registers 4

    const-string v0, "window"

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 95
    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 97
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_41

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3b

    const/4 v0, 0x3

    if-ne p0, v0, :cond_24

    const/16 p0, 0x10e

    goto :goto_42

    .line 113
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported display rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/16 p0, 0xb4

    goto :goto_42

    :cond_3e
    const/16 p0, 0x5a

    goto :goto_42

    :cond_41
    const/4 p0, 0x0

    :goto_42
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/util/SizeF;)Landroid/graphics/Bitmap;
    .registers 9

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2e

    :cond_29
    float-to-int v0, v4

    .line 42
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    :goto_2e
    cmpl-float p1, p1, v6

    if-nez p1, :cond_33

    goto :goto_38

    :cond_33
    float-to-int p1, v3

    .line 43
    div-int/lit8 p1, p1, 0x2

    sub-int v5, v1, p1

    .line 45
    :goto_38
    new-instance p1, Landroid/graphics/Rect;

    int-to-float v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p1, v0, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    return-object p0

    :catch_54
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/util/Size;III)Landroid/util/Size;
    .registers 7

    .line 121
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz p3, :cond_e

    const/16 v2, 0xb4

    if-ne p3, v2, :cond_16

    .line 125
    :cond_e
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_16
    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    int-to-float p0, v0

    int-to-float p3, v1

    div-float/2addr p0, p3

    int-to-float p3, p1

    int-to-float v0, p2

    div-float v1, p3, v0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2b

    div-float/2addr p3, p0

    .line 138
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_31

    :cond_2b
    mul-float v0, v0, p0

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 144
    :cond_31
    :goto_31
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/Size;Landroid/view/View;)Landroid/util/SizeF;
    .registers 8

    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7a

    .line 66
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_7a

    .line 71
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 74
    invoke-static {p0}, Lcom/uber/ucamerax/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 75
    invoke-static {p1, v0, p2, v1}, Lcom/uber/ucamerax/a;->a(Landroid/util/Size;III)Landroid/util/Size;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 79
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 81
    invoke-static {p0}, Lcom/uber/ucamerax/a;->a(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_49

    invoke-static {p0}, Lcom/uber/ucamerax/a;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v3, 0x10e

    if-ne p0, v3, :cond_57

    .line 82
    :cond_49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float v1, p0, p2

    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v0

    .line 86
    :cond_57
    new-instance p0, Ljava/math/BigDecimal;

    float-to-double p1, v1

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    .line 87
    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, v2

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p2, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 89
    new-instance p2, Landroid/util/SizeF;

    invoke-direct {p2, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p2

    :cond_7a
    :goto_7a
    return-object v1
.end method
