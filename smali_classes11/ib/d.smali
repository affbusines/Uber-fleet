.class public Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lib/g;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lib/g;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lib/d;->a:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lib/d;->b:Landroid/graphics/Matrix;

    .line 451
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lib/d;->d:Landroid/graphics/Matrix;

    .line 459
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lib/d;->e:Landroid/graphics/Matrix;

    .line 31
    iput-object p1, p0, Lib/d;->c:Lib/g;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 3

    .line 453
    iget-object v0, p0, Lib/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 454
    iget-object v0, p0, Lib/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lib/d;->c:Lib/g;

    iget-object v1, v1, Lib/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 455
    iget-object v0, p0, Lib/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 456
    iget-object v0, p0, Lib/d;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(FF)Lib/b;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 417
    invoke-virtual {p0, v0}, Lib/d;->b([F)V

    .line 419
    aget p2, v0, v1

    float-to-double v1, p2

    .line 420
    aget p1, v0, p1

    float-to-double p1, p1

    .line 422
    new-instance v0, Lib/b;

    invoke-direct {v0, v1, v2, p1, p2}, Lib/b;-><init>(DD)V

    return-object v0
.end method

.method public a(FFFF)V
    .registers 6

    .line 42
    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->i()F

    move-result v0

    div-float/2addr v0, p2

    .line 43
    iget-object p2, p0, Lib/d;->c:Lib/g;

    invoke-virtual {p2}, Lib/g;->j()F

    move-result p2

    div-float/2addr p2, p3

    .line 46
    iget-object p3, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object p3, p0, Lib/d;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object p1, p0, Lib/d;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 287
    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 288
    iget-object v0, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    .line 323
    iget-object v0, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 324
    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 325
    iget-object v0, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;F)V
    .registers 5

    .line 337
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 338
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_14

    .line 340
    :cond_e
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 342
    :goto_14
    iget-object p2, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 343
    iget-object p2, p0, Lib/d;->c:Lib/g;

    invoke-virtual {p2}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 344
    iget-object p2, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 73
    iget-object v0, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_20

    .line 78
    iget-object p1, p0, Lib/d;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->a()F

    move-result v0

    .line 79
    iget-object v1, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->l()F

    move-result v1

    iget-object v2, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v2}, Lib/g;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3b

    .line 81
    :cond_20
    iget-object p1, p0, Lib/d;->b:Landroid/graphics/Matrix;

    .line 82
    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->a()F

    move-result v0

    iget-object v1, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->c()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 83
    iget-object p1, p0, Lib/d;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3b
    return-void
.end method

.method public a([F)V
    .registers 3

    .line 311
    iget-object v0, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    iget-object v0, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 313
    iget-object v0, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public a(Ljava/util/List;ILhv/a;F)[F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhv/h;",
            ">;I",
            "Lhv/a;",
            "F)[F"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 221
    invoke-virtual {p3}, Lhv/a;->f()I

    move-result v1

    .line 222
    invoke-virtual {p3}, Lhv/a;->a()F

    move-result p3

    const/4 v2, 0x0

    .line 224
    :goto_11
    array-length v3, v0

    if-lt v2, v3, :cond_1c

    .line 238
    invoke-virtual {p0}, Lib/d;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 226
    :cond_1c
    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/h;

    .line 227
    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v4

    .line 230
    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v5

    add-int/lit8 v6, v1, -0x1

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    int-to-float v5, v5

    int-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    add-float/2addr v5, v4

    .line 232
    invoke-virtual {v3}, Lhv/h;->b()F

    move-result v3

    .line 234
    aput v5, v0, v2

    add-int/lit8 v4, v2, 0x1

    mul-float v3, v3, p4

    .line 235
    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_11
.end method

.method public b()Landroid/graphics/Matrix;
    .registers 3

    .line 461
    invoke-virtual {p0}, Lib/d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lib/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 462
    iget-object v0, p0, Lib/d;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;F)V
    .registers 5

    .line 356
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 357
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_14

    .line 359
    :cond_e
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 361
    :goto_14
    iget-object p2, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 362
    iget-object p2, p0, Lib/d;->c:Lib/g;

    invoke-virtual {p2}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    iget-object p2, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b([F)V
    .registers 4

    .line 387
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    iget-object v1, p0, Lib/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 393
    iget-object v1, p0, Lib/d;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 394
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 396
    iget-object v1, p0, Lib/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 397
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public b(Ljava/util/List;ILhv/a;F)[F
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhv/h;",
            ">;I",
            "Lhv/a;",
            "F)[F"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 256
    invoke-virtual {p3}, Lhv/a;->f()I

    move-result v1

    .line 257
    invoke-virtual {p3}, Lhv/a;->a()F

    move-result p3

    const/4 v2, 0x0

    .line 259
    :goto_11
    array-length v3, v0

    if-lt v2, v3, :cond_1c

    .line 273
    invoke-virtual {p0}, Lib/d;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 261
    :cond_1c
    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/h;

    .line 262
    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    mul-int v5, v5, v4

    add-int/2addr v5, v4

    add-int/2addr v5, p2

    int-to-float v5, v5

    int-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    add-float/2addr v5, v4

    .line 267
    invoke-virtual {v3}, Lhv/h;->b()F

    move-result v3

    mul-float v3, v3, p4

    .line 269
    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 270
    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_11
.end method
