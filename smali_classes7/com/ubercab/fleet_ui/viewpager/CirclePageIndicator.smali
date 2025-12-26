.class public Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_ui/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroidx/viewpager/widget/ViewPager$e;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 74
    sget v0, Lng/a$b;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    iput v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    .line 84
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    sget v1, Lng/a$d;->ub__ui_core_transparent:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 86
    sget v2, Lng/a$d;->ub__ui_core_white:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 87
    sget v3, Lng/a$h;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 88
    sget v4, Lng/a$d;->ub__ui_core_grey_60:I

    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 89
    sget v5, Lng/a$e;->default_circle_indicator_stroke_width:I

    .line 90
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 91
    sget v6, Lng/a$e;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 92
    sget v7, Lng/a$c;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 93
    sget v8, Lng/a$c;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 96
    sget-object v8, Lng/a$o;->CirclePageIndicator:[I

    const/4 v9, 0x0

    .line 97
    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 99
    sget p3, Lng/a$o;->CirclePageIndicator_centered:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->m:Z

    .line 100
    sget p3, Lng/a$o;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->l:I

    .line 101
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget v3, Lng/a$o;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v1, Lng/a$o;->CirclePageIndicator_strokeColor:I

    .line 105
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 104
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v1, Lng/a$o;->CirclePageIndicator_strokeWidth:I

    .line 107
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 106
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget v1, Lng/a$o;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    sget p3, Lng/a$o;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    .line 111
    sget p3, Lng/a$o;->CirclePageIndicator_snap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->n:Z

    .line 113
    sget p3, Lng/a$o;->CirclePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_ce

    .line 115
    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_ce
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ldu/ae;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->o:I

    return-void
.end method

.method private d(I)I
    .registers 7

    .line 472
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 473
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3f

    .line 475
    iget-object v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_11

    goto :goto_3f

    .line 480
    :cond_11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->a()I

    move-result v1

    .line 483
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 484
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3e

    .line 490
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3f

    :cond_3e
    move p1, v1

    :cond_3f
    :goto_3f
    return p1
.end method

.method private e(I)I
    .registers 5

    .line 504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 505
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_d

    goto :goto_2d

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 512
    iget v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2c

    .line 515
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2d

    :cond_2c
    move p1, v1

    :goto_2d
    return p1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 434
    iget-boolean v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->n:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->k:I

    if-nez v0, :cond_f

    .line 435
    :cond_8
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    .line 436
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->i:I

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->invalidate()V

    .line 440
    :cond_f
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$e;

    if-eqz v0, :cond_16

    .line 441
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$e;->a(I)V

    :cond_16
    return-void
.end method

.method public a(IFI)V
    .registers 5

    .line 423
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    .line 424
    iput p2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->j:F

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->invalidate()V

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$e;

    if-eqz v0, :cond_e

    .line 428
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$e;->a(IFI)V

    :cond_e
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$e;)V
    .registers 2

    .line 447
    iput-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$e;

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .registers 4

    .line 377
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 383
    :cond_b
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 386
    iput-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 387
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->invalidate()V

    return-void

    .line 384
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .registers 3

    .line 414
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->k:I

    .line 416
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$e;

    if-eqz v0, :cond_9

    .line 417
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$e;->b(I)V

    :cond_9
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    .line 402
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 403
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    .line 404
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->invalidate()V

    return-void

    .line 400
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 206
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    return-void

    .line 211
    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 216
    :cond_13
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    if-lt v1, v0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    .line 217
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c(I)V

    return-void

    .line 225
    :cond_1d
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->l:I

    if-nez v1, :cond_32

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_42

    .line 231
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 237
    :goto_42
    iget v5, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 240
    iget-boolean v5, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->m:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_5c

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 249
    :cond_5c
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    .line 250
    iget-object v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_71

    .line 251
    iget-object v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_71
    const/4 v2, 0x0

    :goto_72
    if-ge v2, v0, :cond_9b

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 257
    iget v5, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->l:I

    if-nez v5, :cond_7e

    move v5, v4

    goto :goto_80

    :cond_7e
    move v5, v3

    move v3, v4

    .line 265
    :goto_80
    iget-object v8, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_8d

    .line 266
    iget-object v8, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_8d
    iget v8, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_98

    .line 271
    iget-object v9, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_98
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 276
    :cond_9b
    iget-boolean v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->n:Z

    if-eqz v0, :cond_a2

    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->i:I

    goto :goto_a4

    :cond_a2
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    :goto_a4
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 277
    iget-boolean v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->n:Z

    if-nez v1, :cond_b0

    .line 278
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->j:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 280
    :cond_b0
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->l:I

    if-nez v1, :cond_b6

    add-float/2addr v0, v7

    goto :goto_ba

    :cond_b6
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 287
    :goto_ba
    iget v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->b:F

    iget-object v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 457
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->l:I

    if-nez v0, :cond_10

    .line 458
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_1b

    .line 460
    :cond_10
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_1b
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 523
    check-cast p1, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;

    .line 524
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UPlainView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 525
    iget v0, p1, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    .line 526
    iget p1, p1, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;->a:I

    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->i:I

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 532
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 535
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    iput v0, v1, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 292
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_10d

    .line 299
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_100

    const/4 v3, 0x3

    if-eq v0, v1, :cond_a1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_66

    if-eq v0, v3, :cond_a1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_54

    const/4 v3, 0x6

    if-eq v0, v3, :cond_31

    goto/16 :goto_10c

    .line 361
    :cond_31
    invoke-static {p1}, Ldu/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 362
    invoke-static {p1, v0}, Ldu/n;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 363
    iget v4, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    if-ne v3, v4, :cond_46

    if-nez v0, :cond_40

    const/4 v2, 0x1

    .line 365
    :cond_40
    invoke-static {p1, v2}, Ldu/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    .line 367
    :cond_46
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    .line 368
    invoke-static {p1, v0}, Ldu/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Ldu/n;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    goto/16 :goto_10c

    .line 355
    :cond_54
    invoke-static {p1}, Ldu/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 356
    invoke-static {p1, v0}, Ldu/n;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    .line 357
    invoke-static {p1, v0}, Ldu/n;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    goto/16 :goto_10c

    .line 307
    :cond_66
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    invoke-static {p1, v0}, Ldu/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 308
    invoke-static {p1, v0}, Ldu/n;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 309
    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    sub-float v0, p1, v0

    .line 311
    iget-boolean v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->r:Z

    if-nez v2, :cond_85

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->o:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_85

    .line 313
    iput-boolean v1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->r:Z

    .line 317
    :cond_85
    iget-boolean v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->r:Z

    if-eqz v2, :cond_10c

    .line 318
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    .line 319
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result p1

    if-nez p1, :cond_9b

    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 320
    :cond_9b
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(F)V

    goto :goto_10c

    .line 328
    :cond_a1
    iget-boolean v4, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->r:Z

    if-nez v4, :cond_ed

    .line 329
    iget-object v4, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->a()I

    move-result v4

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 334
    iget v7, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    if-lez v7, :cond_d4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d4

    if-eq v0, v3, :cond_d3

    .line 336
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    :cond_d3
    return v1

    .line 339
    :cond_d4
    iget v7, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_ed

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_ed

    if-eq v0, v3, :cond_ec

    .line 341
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    :cond_ec
    return v1

    .line 347
    :cond_ed
    iput-boolean v2, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->r:Z

    const/4 p1, -0x1

    .line 348
    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    .line 349
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 350
    iget-object p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->g()V

    goto :goto_10c

    .line 302
    :cond_100
    invoke-static {p1, v2}, Ldu/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->q:I

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_ui/viewpager/CirclePageIndicator;->p:F

    :cond_10c
    :goto_10c
    return v1

    :cond_10d
    :goto_10d
    return v2
.end method
