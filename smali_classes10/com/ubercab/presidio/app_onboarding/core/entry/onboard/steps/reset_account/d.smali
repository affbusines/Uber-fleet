.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/g;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/ResetAccountRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/g$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;->a(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;->a(Z)V

    return-void
.end method
