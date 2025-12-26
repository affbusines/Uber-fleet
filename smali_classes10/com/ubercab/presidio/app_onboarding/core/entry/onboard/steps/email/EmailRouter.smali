.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;",
        ">;",
        "Lapn/b;",
        "Lapt/g;"
    }
.end annotation


# instance fields
.field private final a:Lapk/b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;Lapk/b;)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 22
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->a:Lapk/b;

    return-void
.end method


# virtual methods
.method protected at_()V
    .registers 3

    .line 27
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->at_()V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b()V

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->a:Lapk/b;

    .line 31
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lapk/b;->getPlugin(Lcom/google/common/base/Optional;)Lapk/a;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lapk/a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->c(Lcom/uber/rib/core/am;)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Landroid/view/View;)V

    :cond_32
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->d()V

    return-void
.end method
