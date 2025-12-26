.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;",
        ">;",
        "Lapn/b;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
