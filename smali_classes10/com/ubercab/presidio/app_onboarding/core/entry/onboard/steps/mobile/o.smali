.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;
.super Lapt/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lapt/e;-><init>()V

    return-void
.end method

.method private f()Landroidx/transition/Transition;
    .registers 6

    .line 37
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 39
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 40
    sget v2, Lng/a$g;->header_text:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    .line 41
    sget v2, Lng/a$g;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    const-wide/16 v2, 0x12c

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->a(J)Landroidx/transition/Transition;

    .line 44
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    .line 45
    sget v3, Lng/a$g;->header_text:I

    invoke-virtual {v2, v3}, Landroidx/transition/Slide;->b(I)Landroidx/transition/Transition;

    const-wide/16 v3, 0x3e8

    .line 46
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Slide;->a(J)Landroidx/transition/Transition;

    .line 47
    new-instance v3, Lef/b;

    invoke-direct {v3}, Lef/b;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/transition/Slide;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->e()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->d()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->c()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private g()Landroidx/transition/Transition;
    .registers 5

    .line 61
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 63
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 64
    sget v2, Lng/a$g;->header_text:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    .line 65
    sget v2, Lng/a$g;->onboarding_social_entry:I

    invoke-virtual {v1, v2}, Landroidx/transition/Fade;->b(I)Landroidx/transition/Transition;

    const-wide/16 v2, 0x12c

    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->a(J)Landroidx/transition/Transition;

    const-wide/16 v2, 0x2bc

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Fade;->b(J)Landroidx/transition/Transition;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->e()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->d()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->c()Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

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

    if-eqz p4, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->f()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 32
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;->g()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "MobileScreenChangeHandler"

    return-object v0
.end method
