.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

.field private final synthetic f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$co$I_l806NJfPybTWYaULiZ90Djfww9;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->lambda$I_l806NJfPybTWYaULiZ90Djfww9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method
