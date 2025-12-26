.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/a;
.implements Lapt/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;",
        ">;",
        "Lapn/b;",
        "Lapt/a;",
        "Lapt/f;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;

.field private d:Lcom/uber/rib/core/ViewRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 26
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;

    return-void
.end method


# virtual methods
.method a(Lapv/a;)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->d:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_19

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;->a(Lapv/a;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScope;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScope;->a()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserRouter;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->c(Lcom/uber/rib/core/am;)V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->d:Lcom/uber/rib/core/ViewRouter;

    :cond_19
    return-void
.end method

.method public bY_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method k()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->d:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeRouter;->d:Lcom/uber/rib/core/ViewRouter;

    :cond_a
    return-void
.end method
