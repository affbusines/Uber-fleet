.class Lakv/e;
.super Lakv/c;
.source "SourceFile"


# instance fields
.field e:[I

.field f:[F

.field private m:Landroid/graphics/Paint;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laky/b;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Lakv/c;-><init>(Landroid/content/Context;Laky/b;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 16
    iput-object v0, p0, Lakv/e;->e:[I

    new-array p1, p1, [F

    .line 17
    iput-object p1, p0, Lakv/e;->f:[F

    .line 28
    iget-object p1, p0, Lakv/e;->f:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 29
    iget-object p1, p0, Lakv/e;->e:[I

    iget-object v1, p0, Lakv/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    aput v1, p1, v0

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lakv/e;->g:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lakv/e;->m:Landroid/graphics/Paint;

    .line 32
    iget-object p1, p0, Lakv/e;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object p1, p0, Lakv/e;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p2, :cond_4b

    .line 35
    invoke-virtual {p2}, Laky/b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_4b

    .line 38
    :cond_3d
    iget-object p1, p0, Lakv/e;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Laky/b;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_56

    .line 36
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lakv/e;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lakv/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_56
    if-eqz p2, :cond_6a

    .line 41
    invoke-virtual {p2}, Laky/b;->f()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_5f

    goto :goto_6a

    .line 44
    :cond_5f
    invoke-virtual {p2}, Laky/b;->f()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lakv/e;->n:F

    goto :goto_76

    .line 42
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lakv/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ub__colored_route_line_outline_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lakv/e;->n:F

    .line 46
    :goto_76
    iget-object p1, p0, Lakv/e;->m:Landroid/graphics/Paint;

    iget-object p2, p0, Lakv/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iget v0, p0, Lakv/e;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .registers 14

    .line 52
    iget v0, p0, Lakv/e;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    .line 53
    iget-object v3, p0, Lakv/e;->b:Landroid/graphics/RectF;

    iget v0, p0, Lakv/e;->c:F

    iget v2, p0, Lakv/e;->i:F

    iget v4, p0, Lakv/e;->d:F

    mul-float v2, v2, v4

    add-float v4, v0, v2

    iget v0, p0, Lakv/e;->d:F

    iget v2, p0, Lakv/e;->j:F

    iget v5, p0, Lakv/e;->i:F

    sub-float/2addr v2, v5

    mul-float v5, v0, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lakv/e;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    :cond_23
    iget v0, p0, Lakv/e;->c:F

    iget v2, p0, Lakv/e;->d:F

    iget v3, p0, Lakv/e;->i:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    .line 62
    iget v2, p0, Lakv/e;->i:F

    .line 63
    iget v3, p0, Lakv/e;->j:F

    const/4 v4, 0x0

    .line 65
    :goto_31
    iget-object v5, p0, Lakv/e;->f:[F

    array-length v6, v5

    if-ge v4, v6, :cond_7e

    cmpg-float v6, v3, v1

    if-gez v6, :cond_3b

    goto :goto_7e

    .line 70
    :cond_3b
    aget v6, v5, v4

    cmpg-float v6, v6, v2

    if-gez v6, :cond_47

    .line 71
    aget v6, v5, v4

    sub-float/2addr v2, v6

    .line 72
    aget v5, v5, v4

    goto :goto_7a

    .line 77
    :cond_47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lakv/e;->f:[F

    aget v6, v6, v4

    sub-float/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 78
    iget v6, p0, Lakv/e;->d:F

    iget-object v7, p0, Lakv/e;->f:[F

    aget v7, v7, v4

    sub-float/2addr v7, v5

    mul-float v11, v6, v7

    .line 80
    iget-object v5, p0, Lakv/e;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lakv/e;->e:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v6, p0, Lakv/e;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lakv/e;->g:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v0, v11

    .line 84
    iget-object v5, p0, Lakv/e;->f:[F

    aget v6, v5, v4

    sub-float/2addr v2, v6

    .line 85
    aget v5, v5, v4

    :goto_7a
    sub-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_7e
    :goto_7e
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method
