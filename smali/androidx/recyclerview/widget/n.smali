.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:Landroid/util/DisplayMetrics;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 80
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->a:Landroid/view/animation/LinearInterpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n;->g:Z

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/n;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/n;->f:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private b(II)I
    .registers 3

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return p2
.end method

.method private k()F
    .registers 2

    .line 176
    iget-boolean v0, p0, Landroidx/recyclerview/widget/n;->g:Z

    if-nez v0, :cond_f

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n;->h:F

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n;->g:Z

    .line 180
    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/n;->h:F

    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 172
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .registers 6

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .registers 7

    const/4 v0, -0x1

    if-eq p5, v0, :cond_1c

    if-eqz p5, :cond_12

    const/4 p1, 0x1

    if-ne p5, p1, :cond_a

    sub-int/2addr p4, p2

    return p4

    .line 303
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sub-int/2addr p3, p1

    if-lez p3, :cond_16

    return p3

    :cond_16
    sub-int/2addr p4, p2

    if-gez p4, :cond_1a

    return p4

    :cond_1a
    const/4 p1, 0x0

    return p1

    :cond_1c
    sub-int/2addr p3, p1

    return p3
.end method

.method public a(Landroid/view/View;I)I
    .registers 13

    .line 322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_38

    .line 327
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 328
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 329
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->E()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 332
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/n;->a(IIIII)I

    move-result p1

    return p1

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method protected a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
    .registers 5

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->j()I

    move-result p3

    if-nez p3, :cond_a

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->f()V

    return-void

    .line 142
    :cond_a
    iget p3, p0, Landroidx/recyclerview/widget/n;->d:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/n;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->d:I

    .line 143
    iget p1, p0, Landroidx/recyclerview/widget/n;->e:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/n;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 145
    iget p1, p0, Landroidx/recyclerview/widget/n;->d:I

    if-nez p1, :cond_25

    iget p1, p0, Landroidx/recyclerview/widget/n;->e:I

    if-nez p1, :cond_25

    .line 146
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    :cond_25
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
    .registers 6

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n;->b(Landroid/view/View;I)I

    move-result p2

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 117
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->a(I)I

    move-result v0

    if-lez v0, :cond_28

    neg-int p2, p2

    neg-int p1, p1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_28
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$r$a;)V
    .registers 6

    .line 251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 252
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_4d

    .line 258
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/graphics/PointF;)V

    .line 259
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    .line 261
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/n;->d:I

    .line 262
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/n;->e:I

    const/16 v0, 0x2710

    .line 263
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->b(I)I

    move-result v0

    .line 267
    iget v1, p0, Landroidx/recyclerview/widget/n;->d:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/n;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 253
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->i()I

    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(I)V

    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->f()V

    return-void
.end method

.method protected b(I)I
    .registers 4

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/n;->k()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .registers 13

    .line 348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_38

    .line 353
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 354
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 355
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    .line 357
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 358
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/n;->a(IIIII)I

    move-result p1

    return p1

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .registers 2

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Landroidx/recyclerview/widget/n;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/n;->d:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .registers 3

    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_18

    .line 225
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_19

    :cond_16
    const/4 v0, -0x1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method protected d()I
    .registers 3

    .line 238
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_18

    .line 239
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_19

    :cond_16
    const/4 v0, -0x1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
