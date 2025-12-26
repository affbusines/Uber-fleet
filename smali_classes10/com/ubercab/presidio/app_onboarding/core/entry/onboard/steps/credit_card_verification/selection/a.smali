.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/b$a;)V

    .line 19
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 25
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;->d()V

    return-void
.end method
