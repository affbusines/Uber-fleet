.class public final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;
    .registers 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v0

    return-object v0
.end method
