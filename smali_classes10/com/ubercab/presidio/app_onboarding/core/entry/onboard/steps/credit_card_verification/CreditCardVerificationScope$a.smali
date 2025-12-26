.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltq/a;)Lasi/a;
    .registers 1

    .line 72
    invoke-static {p0}, Lasi/a$-CC;->a(Ltq/a;)Lasi/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ladg/a;)Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            ")",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 107
    sget-object p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;

    return-object p1
.end method

.method a(Landroid/content/Context;)Lasd/b;
    .registers 3

    .line 92
    new-instance v0, Lasd/b;

    invoke-direct {v0, p1}, Lasd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lash/c;
    .registers 2

    .line 88
    new-instance v0, Lash/c;

    invoke-direct {v0}, Lash/c;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;Lasb/a;Lasi/a;)Lcom/braintreegateway/encryption/Braintree;
    .registers 4

    .line 81
    invoke-interface {p3}, Lasi/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 82
    new-instance p1, Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {p2}, Lasb/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_1a
    new-instance p2, Lcom/braintreegateway/encryption/Braintree;

    sget p3, Lng/a$m;->ub__payment_braintree_key_production:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;
    .registers 2

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;
    .registers 5

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 48
    sget v0, Lng/a$i;->ub__step_credit_card_verification_v2:I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/a$a;
    .registers 2

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;)Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;
    .registers 2

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c()Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;Lash/c;Lasd/b;Ladg/a;)Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;
    .registers 6

    .line 57
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->c()Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/a;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Lash/c;Lasd/b;Ladg/a;)V

    return-object v0
.end method

.method b()Lwp/c;
    .registers 2

    .line 96
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/o;-><init>()V

    return-object v0
.end method
