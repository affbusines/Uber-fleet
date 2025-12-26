.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/e$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/e$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 88
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->a:Lio/reactivex/Observable;

    .line 89
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lvp/e;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;
    .registers 15

    .line 99
    new-instance v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->a:Lio/reactivex/Observable;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;

    move-object v0, v9

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lvp/e;Ladg/a;)V

    return-object v9
.end method
