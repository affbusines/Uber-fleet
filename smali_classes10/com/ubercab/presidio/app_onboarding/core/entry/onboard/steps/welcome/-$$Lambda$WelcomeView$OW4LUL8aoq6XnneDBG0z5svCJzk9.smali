.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

.field private final synthetic f$1:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/ui/core/text/BaseTextView;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$1:Lcom/ubercab/ui/core/text/BaseTextView;

    iput p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$1:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;->f$2:F

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->lambda$OW4LUL8aoq6XnneDBG0z5svCJzk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/ui/core/text/BaseTextView;F)V

    return-void
.end method
