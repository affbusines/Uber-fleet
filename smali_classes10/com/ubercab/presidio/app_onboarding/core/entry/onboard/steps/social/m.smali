.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;
.super Lapt/e;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 23
    invoke-direct {p0}, Lapt/e;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->b:Z

    return-void
.end method

.method private f()Landroidx/transition/Transition;
    .registers 6

    .line 46
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 48
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 49
    sget v2, Lng/a$g;->header_text:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    .line 50
    sget v2, Lng/a$g;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    const-wide/16 v2, 0x12c

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->a(J)Landroidx/transition/Transition;

    .line 53
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    .line 54
    sget v3, Lng/a$g;->header_text:I

    invoke-virtual {v2, v3}, Landroidx/transition/Slide;->b(I)Landroidx/transition/Transition;

    const-wide/16 v3, 0x3e8

    .line 55
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Slide;->a(J)Landroidx/transition/Transition;

    .line 56
    new-instance v3, Lef/b;

    invoke-direct {v3}, Lef/b;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/transition/Slide;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->e()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->d()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->c()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->h()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 63
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private g()Landroidx/transition/Transition;
    .registers 5

    .line 71
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 73
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 74
    sget v2, Lng/a$g;->header_text:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    .line 75
    sget v2, Lng/a$g;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    const-wide/16 v2, 0x12c

    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->a(J)Landroidx/transition/Transition;

    const-wide/16 v2, 0x2bc

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->b(J)Landroidx/transition/Transition;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->e()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->d()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->c()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 82
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->h()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private h()Landroidx/transition/Transition;
    .registers 4

    .line 91
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x3e8

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->c(J)Landroidx/transition/TransitionSet;

    .line 94
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 95
    sget v1, Lng/a$g;->social_items:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    .line 96
    sget v1, Lng/a$g;->carrier_disclaimer_text:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    .line 98
    new-instance v1, Landroidx/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lcom/google/common/base/Optional<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    .line 36
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->b:Z

    if-eqz p1, :cond_f

    if-eqz p4, :cond_f

    .line 37
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->f()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 38
    :cond_f
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->b:Z

    if-eqz p1, :cond_1e

    if-nez p4, :cond_1e

    .line 39
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;->g()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1e
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "SocialScreenChangeHandler"

    return-object v0
.end method
