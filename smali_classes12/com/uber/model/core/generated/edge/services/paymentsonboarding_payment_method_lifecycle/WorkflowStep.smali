.class public Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;,
        Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

.field private final bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

.field private final flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

.field private final paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

.field private final riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

.field private final type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

.field private final webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 79
    new-instance p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 77
    sget-object p7, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 34
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->copy(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAuthenticationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createAuthenticationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final createBankAccountEducationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createBankAccountEducationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final createFlowStatusDisplayStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createFlowStatusDisplayStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final createPaypalDisbursementTermsAndConditionsStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createPaypalDisbursementTermsAndConditionsStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final createRiskStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createRiskStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object v0

    return-object v0
.end method

.method public static final createWebPaymentFormStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->createWebPaymentFormStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Companion;->stub()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    return-object v0
.end method

.method public bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_paymentsonboarding_payment_method_lifecycle__payment_method_lifecycle_src_main()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAuthenticationStep()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->AUTHENTICATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBankAccountEducationStep()Z
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->BANK_ACCOUNT_EDUCATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFlowStatusDisplayStep()Z
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->FLOW_STATUS_DISPLAY_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPaypalDisbursementTermsAndConditionsStep()Z
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRiskStep()Z
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->RISK_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWebPaymentFormStep()Z
    .registers 3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->WEB_PAYMENT_FORM_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    return-object v0
.end method

.method public riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_paymentsonboarding_payment_method_lifecycle__payment_method_lifecycle_src_main()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 10

    .line 127
    new-instance v8, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->authenticationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->bankAccountEducationStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->flowStatusDisplayStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->riskStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->paypalDisbursementTermsAndConditionsStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_paymentsonboarding_payment_method_lifecycle__payment_method_lifecycle_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    return-object v0
.end method

.method public webPaymentFormStep()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;->webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    return-object v0
.end method
