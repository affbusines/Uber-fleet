.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 3

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    .line 253
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    return-object v0
.end method
