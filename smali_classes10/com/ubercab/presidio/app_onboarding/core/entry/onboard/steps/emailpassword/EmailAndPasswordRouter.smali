.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;",
        ">;",
        "Lapn/b;",
        "Lapt/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    return-void
.end method


# virtual methods
.method public bY_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
