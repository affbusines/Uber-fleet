.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;
.super Lapn/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$a;
.implements Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapn/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$a;",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;"
    }
.end annotation


# instance fields
.field private final d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

.field private e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;

.field private f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

.field private h:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

.field private i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

.field private j:Ladg/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;Lajt/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;",
            "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;",
            "Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Ladg/a;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p5}, Lapn/a;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;)V

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object p5

    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    .line 54
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 55
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 56
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    .line 57
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    .line 58
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->j:Ladg/a;

    .line 59
    invoke-interface {p8, p1}, Lajt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapo/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Lapo/a;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->d()V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;->c()V

    return-void
.end method

.method public static synthetic lambda$oGkpRLj046m3E3ofo1ru0Hppxj49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a(Lawf/aa;)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .registers 2

    .line 149
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->t()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->displayableCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 2

    .line 155
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->t()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private s()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;
    .registers 2

    .line 161
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->t()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private t()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;
    .registers 6

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;->primaryProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;->creditCardHints()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_13

    return-object v1

    .line 178
    :cond_13
    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    .line 179
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    if-nez v4, :cond_2a

    return-object v1

    .line 183
    :cond_2a
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    return-object v3

    :cond_35
    return-object v1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .registers 6

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->displayableCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object p1

    .line 215
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V
    .registers 7

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->g()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 113
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 114
    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 115
    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 116
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v1, v2, v3, v4, p1}, Lapp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lapp/c;

    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;->a(Lapp/c;)V

    :cond_2e
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c$a;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_29

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 125
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v6

    const-string v1, "ef6749ba-222f"

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 136
    :cond_29
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->q(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    new-instance v0, Lapp/d;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->credit_card_verification_error_header:I

    sget v3, Lng/a$m;->credit_card_verification_error_body:I

    sget v4, Lng/a$m;->credit_card_verification_sheet_close:I

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/d;-><init>(Landroid/view/View;III)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Lapp/d;Z)V

    return-void
.end method

.method protected b()V
    .registers 6

    .line 69
    invoke-super {p0}, Lapn/a;->b()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->e()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/d;->e()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_22

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Z)V

    goto :goto_2c

    .line 74
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Z)V

    .line 76
    :goto_2c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView$a;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->h:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->p()I

    move-result v1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->s()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->o(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$pV4SzdaGn2LxkPCE0hW9hgaS_cU9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$pV4SzdaGn2LxkPCE0hW9hgaS_cU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$vzpGCBa0RcMKdae9bWtfdUsY8SE9;

    invoke-direct {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$vzpGCBa0RcMKdae9bWtfdUsY8SE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$c$oGkpRLj046m3E3ofo1ru0Hppxj49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$c$oGkpRLj046m3E3ofo1ru0Hppxj49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public m()V
    .registers 3

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->s(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->m()V

    return-void
.end method

.method public n()V
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->t(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->n()V

    return-void
.end method

.method public o()V
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->r(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/c;->g:Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;->o()V

    return-void
.end method

.method p()I
    .registers 2

    .line 226
    sget v0, Lng/a$m;->credit_card_verification_header:I

    return v0
.end method
