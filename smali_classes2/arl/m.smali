.class public Larl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v0, v0, v2}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Larl/m;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 12

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    const-string v2, "translationX"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p4, :cond_2d

    new-array p4, v5, [F

    aput v1, p4, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, p4, v3

    invoke-static {p2, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array p4, v5, [F

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    aput p1, p4, v4

    aput v1, p4, v3

    invoke-static {p3, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_4c

    :cond_2d
    new-array p4, v5, [F

    aput v1, p4, v4

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, p4, v3

    invoke-static {p2, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array p4, v5, [F

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    aput p1, p4, v4

    aput v1, p4, v3

    invoke-static {p3, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_4c
    new-array p3, v5, [Landroid/animation/Animator;

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    .line 47
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    iget-object p1, p0, Larl/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x384

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method
