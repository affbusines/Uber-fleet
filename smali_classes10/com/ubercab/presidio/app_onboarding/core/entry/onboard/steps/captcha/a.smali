.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;
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
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    .line 45
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;-><init>()V

    .line 47
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    invoke-interface {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v1

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;Lcom/uber/rib/core/screenstack/f;)V

    return-object p3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;
    .registers 5

    .line 57
    sget v0, Lng/a$i;->ub__captcha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    return-object p1
.end method
