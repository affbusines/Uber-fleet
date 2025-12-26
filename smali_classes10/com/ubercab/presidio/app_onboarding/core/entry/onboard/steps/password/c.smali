.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/util/List;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    .line 75
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;

    invoke-direct {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;-><init>()V

    .line 77
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;

    move-result-object p1

    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/util/List;)V

    .line 79
    invoke-virtual {p1, v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$b;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$b;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;
    .registers 4

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordViewBase;

    move-result-object p1

    return-object p1
.end method
