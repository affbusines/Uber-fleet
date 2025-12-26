.class public Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;",
        "Lcom/ubercab/fleet_onboarding/logged_out/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;

.field private d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;Lcom/ubercab/fleet_onboarding/logged_out/t;Lcom/ubercab/fleet_onboarding/logged_out/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)V
    .registers 5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 21
    iput-object p4, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;

    return-void
.end method


# virtual methods
.method public ar_()Z
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->ar_()Z

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    .line 48
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method protected au_()V
    .registers 1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->j()V

    .line 55
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;

    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->c(Lcom/uber/rib/core/am;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    iget-object v1, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    if-eqz v0, :cond_19

    .line 35
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d(Lcom/uber/rib/core/am;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    iget-object v1, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    :cond_19
    return-void
.end method
