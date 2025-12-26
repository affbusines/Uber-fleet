.class public Lapt/d;
.super Lwp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapt/d$b;,
        Lapt/d$a;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(Lapt/d$b;)V
    .registers 4

    .line 44
    invoke-direct {p0, p1}, Lwp/d;-><init>(Lwp/d$a;)V

    .line 45
    invoke-virtual {p1}, Lapt/d$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lapt/d;->a:J

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)Lapt/d$a;
    .registers 6

    .line 80
    invoke-virtual {p0, p1}, Lapt/d;->a(Landroid/view/ViewGroup;)Lwp/d$b;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_b

    .line 81
    :cond_7
    invoke-virtual {p0, p1}, Lapt/d;->a(Lwp/d$b;)Lwp/d$b;

    move-result-object p1

    .line 83
    :goto_b
    invoke-direct {p0, p1}, Lapt/d;->d(Lwp/d$b;)Z

    move-result p2

    if-eqz p2, :cond_13

    move-object p2, p1

    goto :goto_17

    :cond_13
    invoke-direct {p0, p1}, Lapt/d;->e(Lwp/d$b;)Lwp/d$b;

    move-result-object p2

    .line 84
    :goto_17
    invoke-direct {p0, p1}, Lapt/d;->d(Lwp/d$b;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Lapt/d;->e(Lwp/d$b;)Lwp/d$b;

    move-result-object p1

    .line 86
    :cond_21
    new-instance v0, Lapt/d$a;

    .line 87
    invoke-virtual {p0}, Lapt/d;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0}, Lapt/d;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lapt/d$a;-><init>(Lwp/d$b;Lwp/d$b;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic b(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 5

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lapt/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 5

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lapt/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwp/d$b;)Lapt/d$b;
    .registers 2

    .line 116
    new-instance v0, Lapt/d$b;

    invoke-direct {v0, p0}, Lapt/d$b;-><init>(Lwp/d$b;)V

    return-object v0
.end method

.method static synthetic d(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 5

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lapt/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private d(Lwp/d$b;)Z
    .registers 3

    .line 91
    sget-object v0, Lwp/d$b;->a:Lwp/d$b;

    invoke-virtual {v0, p1}, Lwp/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lwp/d$b;->c:Lwp/d$b;

    invoke-virtual {v0, p1}, Lwp/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method static synthetic e(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 5

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lapt/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private e(Lwp/d$b;)Lwp/d$b;
    .registers 3

    .line 95
    sget-object v0, Lapt/d$1;->a:[I

    invoke-virtual {p1}, Lwp/d$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 105
    sget-object p1, Lwp/d$b;->d:Lwp/d$b;

    return-object p1

    .line 103
    :cond_17
    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    return-object p1

    .line 101
    :cond_1a
    sget-object p1, Lwp/d$b;->b:Lwp/d$b;

    return-object p1

    .line 99
    :cond_1d
    sget-object p1, Lwp/d$b;->c:Lwp/d$b;

    return-object p1

    .line 97
    :cond_20
    sget-object p1, Lwp/d$b;->d:Lwp/d$b;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lcom/google/common/base/Optional<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 56
    instance-of v0, p2, Lapt/b;

    .line 57
    instance-of v1, p3, Lapt/b;

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lwp/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz p4, :cond_13

    .line 60
    iget-wide v3, p0, Lapt/d;->a:J

    goto :goto_15

    :cond_13
    const-wide/16 v3, 0x0

    :goto_15
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-nez p4, :cond_23

    .line 63
    :cond_1e
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_23
    const/4 p4, 0x1

    .line 66
    invoke-direct {p0, p1, p4}, Lapt/d;->a(Landroid/view/ViewGroup;Z)Lapt/d$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    .line 70
    check-cast p2, Lapt/b;

    goto :goto_2f

    :cond_2e
    move-object p2, v4

    :goto_2f
    if-eqz v1, :cond_34

    .line 71
    move-object v4, p3

    check-cast v4, Lapt/b;

    .line 68
    :cond_34
    invoke-virtual {v3, p1, p2, v4}, Lapt/d$a;->a(Landroid/view/ViewGroup;Lapt/b;Lapt/b;)Landroid/animation/Animator;

    move-result-object p1

    .line 73
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    aput-object v2, p3, p4

    .line 74
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "OnboardingSlideChangeHandler"

    return-object v0
.end method
