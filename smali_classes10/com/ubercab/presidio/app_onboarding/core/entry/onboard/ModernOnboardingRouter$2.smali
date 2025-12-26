.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/ViewRouter;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/rib/core/ViewRouter;)V
    .registers 4

    .line 540
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 543
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;->a()V

    .line 544
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;->a:Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
