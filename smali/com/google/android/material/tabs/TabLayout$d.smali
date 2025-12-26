.class Lcom/google/android/material/tabs/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field b:I

.field c:F

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 3017
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 3018
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3010
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 3015
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    const/4 p1, 0x0

    .line 3019
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_a

    .line 3177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 3179
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    .line 3183
    :cond_1e
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 3184
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 3183
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3187
    :goto_3a
    invoke-static {p0}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 1

    .line 3008
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    .line 3008
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->a(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private a(ZII)V
    .registers 7

    .line 3217
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3218
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3221
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->b()V

    return-void

    .line 3227
    :cond_10
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$d$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d$1;-><init>(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_3f

    .line 3237
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 3238
    sget-object v0, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    .line 3239
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 3240
    fill-array-data p3, :array_4a

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3241
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3242
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$d$2;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$d$2;-><init>(Lcom/google/android/material/tabs/TabLayout$d;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_49

    .line 3257
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3258
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_49
    return-void

    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .registers 5

    .line 3156
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3157
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 6

    .line 3023
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3024
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3025
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->requestLayout()V

    return-void
.end method

.method a(IF)V
    .registers 4

    .line 3046
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3047
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3050
    :cond_f
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 3051
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:F

    .line 3053
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3054
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3056
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:F

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$d;->a(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method a(II)V
    .registers 4

    .line 3200
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3201
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x1

    .line 3204
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->a(ZII)V

    return-void
.end method

.method a()Z
    .registers 5

    .line 3029
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 3030
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3031
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 3264
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_16

    .line 3266
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3272
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2d

    if-eq v1, v4, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x0

    goto :goto_46

    .line 3287
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getHeight()I

    move-result v0

    goto :goto_46

    .line 3278
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 3279
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_46

    .line 3274
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 3275
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getHeight()I

    move-result v0

    .line 3294
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_a2

    .line 3297
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3298
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3300
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 3302
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_93

    .line 3305
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_89

    .line 3307
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9f

    .line 3309
    :cond_89
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_9f

    .line 3313
    :cond_93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9c

    .line 3314
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_9f

    .line 3316
    :cond_9c
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3320
    :goto_9f
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3324
    :cond_a2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 3139
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3141
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 3146
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->a(ZII)V

    goto :goto_18

    .line 3150
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->b()V

    :goto_18
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 3079
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3081
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_c

    return-void

    .line 3090
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-ne v0, v1, :cond_7e

    .line 3091
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v4, v0, :cond_38

    .line 3096
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3097
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_35

    .line 3098
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_38
    if-gtz v5, :cond_3b

    return-void

    .line 3107
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    .line 3110
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_71

    const/4 v1, 0x0

    :goto_52
    if-ge v3, v0, :cond_79

    .line 3114
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3115
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_69

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6e

    .line 3116
    :cond_69
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3117
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x1

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    .line 3125
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Lcom/google/android/material/tabs/TabLayout;

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 3126
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Z)V

    const/4 v1, 0x1

    :cond_79
    if-eqz v1, :cond_7e

    .line 3132
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7e
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 3065
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 3069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    .line 3070
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    if-eq v0, p1, :cond_12

    .line 3071
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->requestLayout()V

    .line 3072
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    :cond_12
    return-void
.end method
