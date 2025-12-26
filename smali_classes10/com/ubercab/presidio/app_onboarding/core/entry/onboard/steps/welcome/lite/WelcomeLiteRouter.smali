.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapt/a;
.implements Lapt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;",
        ">;",
        "Lapt/a;",
        "Lapt/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$b;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    return-void
.end method


# virtual methods
.method public bY_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lwp/c;
    .registers 2

    .line 27
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    return-object v0
.end method
