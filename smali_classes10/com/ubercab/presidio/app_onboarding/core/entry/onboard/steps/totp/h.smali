.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/k$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;

.field c:Lcom/ubercab/analytics/core/e;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field h:Laum/c;

.field i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic b(Lapq/b;)V
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-interface {p1}, Lapq/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->c:Lcom/ubercab/analytics/core/e;

    invoke-interface {p1}, Lapq/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lapq/b;->a()V

    return-void
.end method

.method public static synthetic lambda$5ObsaVw0nK658KVf4SEkbP7nXV09(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lapq/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->b(Lapq/b;)V

    return-void
.end method


# virtual methods
.method public a(Lapq/b;)V
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->h:Laum/c;

    if-eqz v0, :cond_d

    .line 43
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/-$$Lambda$h$5ObsaVw0nK658KVf4SEkbP7nXV09;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/-$$Lambda$h$5ObsaVw0nK658KVf4SEkbP7nXV09;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lapq/b;)V

    invoke-virtual {v0, v1}, Laum/c;->a(Laum/c$a;)V

    goto :goto_1b

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-interface {p1}, Lapq/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->i:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 51
    invoke-interface {p1}, Lapq/b;->a()V

    :goto_1b
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 63
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;

    const-string v1, "https://ubr.to/2-step-help"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;->a(Ljava/lang/String;)V

    return-void
.end method
