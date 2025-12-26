.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    if-eqz p2, :cond_23

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/google/android/exoplayer2/ui/a$f;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    :try_start_12
    sget p2, Lcom/google/android/exoplayer2/ui/a$f;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_23

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    if-eq v0, p1, :cond_9

    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_64

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_10

    goto :goto_64

    .line 131
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 134
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2e

    return-void

    .line 140
    :cond_2e
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_53

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4d

    const/4 v5, 0x4

    if-eq v3, v5, :cond_43

    cmpl-float p2, v4, p2

    if-lez p2, :cond_40

    .line 156
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_55

    .line 158
    :cond_40
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_4f

    :cond_43
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4a

    .line 149
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_4f

    .line 151
    :cond_4a
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    goto :goto_55

    .line 145
    :cond_4d
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    :goto_4f
    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_57

    .line 142
    :cond_53
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:F

    :goto_55
    div-float/2addr v1, p2

    float-to-int v0, v1

    :goto_57
    const/high16 p2, 0x40000000    # 2.0f

    .line 162
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 163
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_64
    :goto_64
    return-void
.end method
