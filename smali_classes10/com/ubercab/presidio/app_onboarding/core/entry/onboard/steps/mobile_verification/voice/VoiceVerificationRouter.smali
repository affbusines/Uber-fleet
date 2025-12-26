.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/VoiceVerificationRouter;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/AbstractMobileVerificationRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/AbstractMobileVerificationRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$a;",
        ">;",
        "Lapn/b;",
        "Lapt/c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$a;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/AbstractMobileVerificationRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e;Lcom/uber/rib/core/o;)V

    return-void
.end method


# virtual methods
.method public k()Lwp/c;
    .registers 2

    .line 29
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    return-object v0
.end method
