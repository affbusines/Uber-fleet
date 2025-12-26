.class public Lcom/ubercab/facecamera/widget/DotProgressBar;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$i;->ub__carbon_facecamera_dot_progressbar:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__carbon_facecamera_dot_progressbar:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__carbon_facecamera_dot_progressbar:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__carbon_facecamera_dot_progressbar:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .registers 9

    .line 61
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_3a

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 62
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_42

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 63
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 66
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1

    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method protected onFinishInflate()V
    .registers 7

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 78
    sget v0, Lng/a$g;->one:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/widget/DotProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    sget v1, Lng/a$g;->two:I

    invoke-virtual {p0, v1}, Lcom/ubercab/facecamera/widget/DotProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    sget v2, Lng/a$g;->three:I

    invoke-virtual {p0, v2}, Lcom/ubercab/facecamera/widget/DotProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    int-to-long v4, v3

    .line 83
    invoke-virtual {p0, v0, v4, v5}, Lcom/ubercab/facecamera/widget/DotProgressBar;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v4, 0x64

    int-to-long v4, v4

    .line 84
    invoke-virtual {p0, v1, v4, v5}, Lcom/ubercab/facecamera/widget/DotProgressBar;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v4, 0xc8

    int-to-long v4, v4

    .line 85
    invoke-virtual {p0, v2, v4, v5}, Lcom/ubercab/facecamera/widget/DotProgressBar;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/facecamera/widget/DotProgressBar;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ubercab/facecamera/widget/DotProgressBar$1;

    invoke-direct {v1, p0}, Lcom/ubercab/facecamera/widget/DotProgressBar$1;-><init>(Lcom/ubercab/facecamera/widget/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
