.class public Lib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lib/g;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lib/g;->c:F

    .line 18
    iput v0, p0, Lib/g;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lib/g;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v2, p0, Lib/g;->f:F

    .line 27
    iput v1, p0, Lib/g;->g:F

    .line 30
    iput v2, p0, Lib/g;->h:F

    .line 33
    iput v1, p0, Lib/g;->i:F

    .line 36
    iput v1, p0, Lib/g;->j:F

    .line 38
    iput v0, p0, Lib/g;->k:F

    .line 40
    iput v0, p0, Lib/g;->l:F

    .line 43
    iput v0, p0, Lib/g;->m:F

    .line 46
    iput v0, p0, Lib/g;->n:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 87
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .registers 6

    .line 259
    iget-object v0, p0, Lib/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262
    iget-object v0, p0, Lib/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lib/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lib/g;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_11

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_11
    iget-object p2, p0, Lib/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public a(FF)V
    .registers 7

    .line 61
    invoke-virtual {p0}, Lib/g;->a()F

    move-result v0

    .line 62
    invoke-virtual {p0}, Lib/g;->c()F

    move-result v1

    .line 63
    invoke-virtual {p0}, Lib/g;->b()F

    move-result v2

    .line 64
    invoke-virtual {p0}, Lib/g;->d()F

    move-result v3

    .line 66
    iput p2, p0, Lib/g;->d:F

    .line 67
    iput p1, p0, Lib/g;->c:F

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lib/g;->a(FFFF)V

    return-void
.end method

.method public a(FFFF)V
    .registers 7

    .line 82
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v1, p0, Lib/g;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Lib/g;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .registers 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 279
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 281
    aget v2, v0, v1

    const/4 v3, 0x0

    .line 282
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 284
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 285
    aget v8, v0, v7

    .line 288
    iget v9, p0, Lib/g;->g:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v9, p0, Lib/g;->h:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lib/g;->i:F

    .line 291
    iget v4, p0, Lib/g;->e:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lib/g;->f:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lib/g;->j:F

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    .line 297
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 298
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    neg-float v4, v4

    .line 301
    iget v8, p0, Lib/g;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float v4, v4, v8

    .line 302
    iget v8, p0, Lib/g;->m:F

    sub-float/2addr v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lib/g;->m:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 303
    iput v2, p0, Lib/g;->k:F

    .line 305
    iget v2, p0, Lib/g;->j:F

    sub-float/2addr v2, v9

    mul-float p2, p2, v2

    .line 306
    iget v2, p0, Lib/g;->n:F

    add-float/2addr p2, v2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v2, p0, Lib/g;->n:F

    neg-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 307
    iput p2, p0, Lib/g;->l:F

    .line 309
    iget p2, p0, Lib/g;->k:F

    aput p2, v0, v1

    .line 310
    iget p2, p0, Lib/g;->i:F

    aput p2, v0, v3

    .line 312
    iget p2, p0, Lib/g;->l:F

    aput p2, v0, v5

    .line 313
    iget p2, p0, Lib/g;->j:F

    aput p2, v0, v7

    .line 315
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public a(F)Z
    .registers 3

    .line 378
    invoke-virtual {p0, p1}, Lib/g;->c(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lib/g;->d(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public b()F
    .registers 3

    .line 91
    iget v0, p0, Lib/g;->c:F

    iget-object v1, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public b(FFFF)Landroid/graphics/Matrix;
    .registers 7

    .line 189
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    iget-object v1, p0, Lib/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public b(F)Z
    .registers 3

    .line 385
    invoke-virtual {p0, p1}, Lib/g;->e(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lib/g;->f(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public b(FF)Z
    .registers 3

    .line 392
    invoke-virtual {p0, p1}, Lib/g;->a(F)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lib/g;->b(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .registers 2

    .line 95
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public c(F)Z
    .registers 3

    .line 399
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public d()F
    .registers 3

    .line 99
    iget v0, p0, Lib/g;->d:F

    iget-object v1, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public d(F)Z
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 404
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public e()F
    .registers 2

    .line 103
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public e(F)Z
    .registers 3

    .line 408
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public f()F
    .registers 2

    .line 107
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public f(F)Z
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 413
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public g()F
    .registers 2

    .line 111
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public h()F
    .registers 2

    .line 115
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public i()F
    .registers 2

    .line 119
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    .line 123
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/RectF;
    .registers 2

    .line 127
    iget-object v0, p0, Lib/g;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()F
    .registers 2

    .line 135
    iget v0, p0, Lib/g;->d:F

    return v0
.end method

.method public m()F
    .registers 2

    .line 139
    iget v0, p0, Lib/g;->c:F

    return v0
.end method

.method public n()Landroid/graphics/Matrix;
    .registers 2

    .line 369
    iget-object v0, p0, Lib/g;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public o()F
    .registers 2

    .line 420
    iget v0, p0, Lib/g;->i:F

    return v0
.end method

.method public p()F
    .registers 2

    .line 427
    iget v0, p0, Lib/g;->j:F

    return v0
.end method

.method public q()Z
    .registers 2

    .line 445
    invoke-virtual {p0}, Lib/g;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lib/g;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .registers 3

    .line 457
    iget v0, p0, Lib/g;->j:F

    iget v1, p0, Lib/g;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .registers 3

    .line 470
    iget v0, p0, Lib/g;->i:F

    iget v1, p0, Lib/g;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .registers 3

    .line 502
    iget v0, p0, Lib/g;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    iget v0, p0, Lib/g;->n:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public u()Z
    .registers 3

    .line 506
    iget v0, p0, Lib/g;->i:F

    iget v1, p0, Lib/g;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .registers 3

    .line 510
    iget v0, p0, Lib/g;->i:F

    iget v1, p0, Lib/g;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
