.class final Lcom/ubercab/ui/commons/progress/CompletedFabView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/commons/progress/b;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 44
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 44
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 44
    new-instance p1, Lef/b;

    invoke-direct {p1}, Lef/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/progress/CompletedFabView;)Lcom/ubercab/ui/commons/progress/b;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->f:Lcom/ubercab/ui/commons/progress/b;

    return-object p0
.end method

.method private a(Landroid/animation/AnimatorSet;Z)V
    .registers 12

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    if-eqz p2, :cond_c

    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_e
    aput v4, v3, v0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 155
    iget-object v3, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    sget v3, Lng/a$g;->completeFabIcon:I

    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 159
    fill-array-data v5, :array_84

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v4, [F

    .line 160
    fill-array-data v6, :array_8c

    const-string v7, "scaleY"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xfa

    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    iget-object v8, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 165
    iget-object v6, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_5e

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    .line 169
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6d

    :cond_5e
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object p1, v7, v2

    aput-object v5, v7, v4

    const/4 p1, 0x3

    aput-object v3, v7, p1

    .line 171
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_6d
    if-eqz p2, :cond_74

    .line 175
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto :goto_78

    :cond_74
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    :goto_78
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b()V

    .line 178
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    iput-object v6, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    return-void

    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    return-void
.end method

.method private c()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 190
    new-instance v0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;-><init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V

    return-object v0
.end method

.method private d()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 204
    new-instance v0, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;-><init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method a(I)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    sget p1, Lng/a$g;->completeFabRoot:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/animation/AnimatorSet;)V
    .registers 3

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->complete_fab:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget p1, Lng/a$g;->completeFabIcon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lcom/ubercab/ui/commons/progress/b;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->f:Lcom/ubercab/ui/commons/progress/b;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 92
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 93
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
