.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;
    .registers 6
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
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;

    invoke-direct {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;-><init>()V

    .line 50
    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object p1

    .line 53
    invoke-interface {p1, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->b(Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;
    .registers 5

    .line 60
    sget v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    return-object p1
.end method
