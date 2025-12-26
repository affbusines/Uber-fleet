.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;
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
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 62
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;

    invoke-direct {v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;-><init>()V

    .line 64
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;

    move-result-object v7

    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;)V

    .line 66
    invoke-virtual {v7, v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/k$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$a;

    move-result-object p2

    .line 69
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;

    new-instance p4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-direct {p4, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$a;)V

    invoke-direct {p3, p1, v6, p2, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;
    .registers 5

    .line 75
    sget v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    return-object p1
.end method
