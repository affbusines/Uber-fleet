.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->hintValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->b:Ljava/lang/String;

    goto :goto_22

    :cond_1f
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->b:Ljava/lang/String;

    :goto_22
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method
