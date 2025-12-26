.class Lakl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(Lakl/y;Ljava/lang/Runnable;)V
    .registers 4

    .line 48
    iget-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 52
    :cond_9
    iget-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Landroid/view/View;FFLjava/lang/Runnable;)V
    .registers 8

    sub-float v0, p3, p2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7(Lakl/bg;Lakl/y;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/bg;->a(Lakl/y;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Lakl/y;Landroid/view/View;)V
    .registers 5

    .line 27
    iget-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28
    iget-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p2, p1, v0, v1}, Lakl/bg;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    return-void
.end method

.method a(Lakl/y;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .line 41
    iget-object v0, p0, Lakl/bg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v1, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;

    invoke-direct {v1, p0, p1, p3}, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;-><init>(Lakl/bg;Lakl/y;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, v0, p1, v1}, Lakl/bg;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    return-void
.end method
