.class public Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;
.super Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private final d:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

.field private final e:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

.field private f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lng/a$o;->MultiProgressIndicator:[I

    sget v2, Lng/a$n;->BitLoadingIndicator:I

    .line 61
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 67
    :try_start_f
    sget p3, Lng/a$o;->MultiProgressIndicator_pulseColor:I

    sget v0, Lng/a$b;->accentPrimary:I

    .line 70
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 72
    sget v0, Lng/a$o;->MultiProgressIndicator_indicatorType:I

    sget-object v1, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->a:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    .line 74
    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->ordinal()I

    move-result v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->values()[Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_7f

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_45

    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    goto :goto_51

    .line 84
    :cond_45
    sget p2, Lng/a$b;->borderPrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    .line 87
    :goto_51
    new-instance p1, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

    iget p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getHeight()I

    move-result v1

    invoke-direct {p1, p3, p2, v0, v1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->d:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

    .line 88
    new-instance p1, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getHeight()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;-><init>(III)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->e:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

    .line 89
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f()V

    .line 90
    iget p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    invoke-virtual {p0, p3, p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(II)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a(Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;)V

    return-void

    :catchall_7f
    move-exception p1

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw p1
.end method

.method private e()V
    .registers 3

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->c:Landroid/graphics/Paint;

    .line 169
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x514

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 177
    fill-array-data v1, :array_1c

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 101
    iput p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b:I

    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->d:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a(II)V

    .line 103
    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->e:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a(I)V

    .line 104
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->e()V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->invalidate()V

    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;)V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    if-ne p1, v0, :cond_5

    return-void

    .line 118
    :cond_5
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    .line 119
    sget-object v0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->b:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    if-ne p1, v0, :cond_e

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->b()V

    .line 122
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 154
    invoke-super {p0, p1}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v6, v1

    .line 158
    iget-object v7, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    sget-object v3, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->b:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    if-ne v2, v3, :cond_25

    .line 161
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->d:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a()F

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_34

    .line 162
    :cond_25
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->f:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    sget-object v3, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;->c:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator$a;

    if-ne v2, v3, :cond_34

    .line 163
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->e:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->a()F

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a(Landroid/graphics/Canvas;IIF)V

    :cond_34
    :goto_34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/widget/AbstractAnimatedIndicator;->onSizeChanged(IIII)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->d:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a(IIII)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/MultiProgressIndicator;->e:Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a(IIII)V

    return-void
.end method
