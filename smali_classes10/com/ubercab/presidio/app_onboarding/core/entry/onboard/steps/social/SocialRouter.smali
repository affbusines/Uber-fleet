.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;",
        ">;",
        "Lapn/b;",
        "Lapt/c;"
    }
.end annotation


# instance fields
.field private a:Ladg/a;

.field private d:Lcom/uber/rib/core/am;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 22
    invoke-interface {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;->W()Ladg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->a:Ladg/a;

    return-void
.end method


# virtual methods
.method a(Laps/d;)V
    .registers 3

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->e()Z

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Laps/d;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/am;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->c(Lcom/uber/rib/core/am;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    if-eqz p1, :cond_2d

    instance-of p1, p1, Lcom/uber/rib/core/ViewRouter;

    if-eqz p1, :cond_2d

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->addView(Landroid/view/View;)V

    :cond_2d
    return-void
.end method

.method protected au_()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->e()Z

    return-void
.end method

.method e()Z
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_23

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d(Lcom/uber/rib/core/am;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    instance-of v0, v0, Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_1e

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    check-cast v1, Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->removeView(Landroid/view/View;)V

    :cond_1e
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialRouter;->d:Lcom/uber/rib/core/am;

    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lwp/c;
    .registers 3

    .line 27
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/m;-><init>(Z)V

    return-object v0
.end method
