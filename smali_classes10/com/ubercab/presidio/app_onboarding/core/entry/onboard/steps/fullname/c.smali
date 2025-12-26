.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    .line 59
    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;

    invoke-direct {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;-><init>()V

    .line 61
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;

    invoke-direct {v0, v2, v1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;

    move-result-object v3

    .line 66
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    new-instance v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-direct {v5, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;)V

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;Lcom/google/common/base/Optional;)V

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;
    .registers 4

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    .line 78
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    move-result-object p1

    return-object p1
.end method
