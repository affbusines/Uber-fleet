.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;-><init>()V

    .line 44
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$a;

    move-result-object p2

    .line 49
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;

    invoke-direct {p3, p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$a;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;
    .registers 5

    .line 54
    sget v0, Lng/a$i;->ub__step_reset_account:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountView;

    return-object p1
.end method
