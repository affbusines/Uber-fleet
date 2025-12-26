.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

.field private d:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 27
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    return-void
.end method


# virtual methods
.method abstract a(Lapl/b;)V
.end method

.method a(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->s()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->d:Lcom/uber/rib/core/am;

    return-void
.end method

.method abstract a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract a(Z)V
.end method

.method abstract b(Ljava/lang/String;)V
.end method

.method abstract b(Z)Z
.end method

.method abstract e()V
.end method

.method abstract j()V
.end method

.method abstract k()Lcom/uber/rib/core/am;
.end method

.method abstract l()V
.end method

.method abstract m()V
.end method

.method abstract n()V
.end method

.method o()V
    .registers 1

    return-void
.end method

.method abstract p()V
.end method

.method abstract q()V
.end method

.method protected abstract r()V
.end method

.method s()V
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->d:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->d:Lcom/uber/rib/core/am;

    :cond_a
    return-void
.end method
