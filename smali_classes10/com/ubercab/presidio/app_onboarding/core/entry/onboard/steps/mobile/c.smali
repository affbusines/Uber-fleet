.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    .line 80
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;

    invoke-direct {v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;-><init>()V

    .line 82
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;

    move-result-object v7

    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 84
    invoke-virtual {v7, v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$a;

    move-result-object v3

    .line 93
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-direct {v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$a;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    invoke-interface {p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;

    move-result-object p4

    invoke-interface {p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;->a()Lwp/c;

    move-result-object v5

    .line 99
    invoke-interface {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$a;->d()Ladg/a;

    move-result-object p4

    .line 100
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    move-object v0, p2

    move-object v1, p1

    move-object v2, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;Lwp/c;Ladg/a;Lio/reactivex/Observable;)V

    return-object p2
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;
    .registers 4

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    move-result-object p1

    return-object p1
.end method
