.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;

.field private final g:Lcom/braintreegateway/encryption/Braintree;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;Lcom/braintreegateway/encryption/Braintree;)V
    .registers 4

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;)V

    .line 33
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;

    .line 34
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->g:Lcom/braintreegateway/encryption/Braintree;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreegateway/encryption/BraintreeEncryptionException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->g:Lcom/braintreegateway/encryption/Braintree;

    .line 84
    invoke-virtual {v1, p1}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->g:Lcom/braintreegateway/encryption/Braintree;

    .line 85
    invoke-virtual {v0, p3}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->g:Lcom/braintreegateway/encryption/Braintree;

    .line 86
    invoke-virtual {p3, p2}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lapp/c;)V
    .registers 6

    .line 45
    invoke-virtual {p1}, Lapp/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 46
    invoke-virtual {p1}, Lapp/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 47
    invoke-virtual {p1}, Lapp/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 48
    invoke-virtual {p1}, Lapp/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 49
    invoke-virtual {p1}, Lapp/c;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_92

    .line 55
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lapp/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapp/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    const-string v1, "braintree"

    .line 57
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lapp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lapp/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lapp/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lapp/c;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken(Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    :try_end_72
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_1f .. :try_end_72} :catch_73

    goto :goto_91

    :catch_73
    move-exception p1

    .line 71
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in credit card encryption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_91
    return-void

    .line 50
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;->j()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;->e()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationRouter;->j()V

    return-void
.end method
