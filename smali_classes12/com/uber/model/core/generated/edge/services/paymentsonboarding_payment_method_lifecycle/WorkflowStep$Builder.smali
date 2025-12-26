.class public Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

.field private bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

.field private flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

.field private paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

.field private riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

.field private type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

.field private webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;


# direct methods
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V
    .registers 8

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    .line 143
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    .line 147
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    .line 151
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    .line 155
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    .line 159
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    .line 164
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

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

    .line 164
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

    .line 135
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V

    return-void
.end method


# virtual methods
.method public authenticationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    return-object v0
.end method

.method public bankAccountEducationStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;
    .registers 10

    .line 206
    new-instance v8, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->authenticationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->bankAccountEducationStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    .line 210
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    .line 211
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    .line 212
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    .line 213
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 206
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)V

    return-object v8

    .line 213
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flowStatusDisplayStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->flowStatusDisplayStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    return-object v0
.end method

.method public paypalDisbursementTermsAndConditionsStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->paypalDisbursementTermsAndConditionsStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStep;

    return-object v0
.end method

.method public riskStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->riskStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStep;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->type:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    return-object v0
.end method

.method public webPaymentFormStep(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStep$Builder;->webPaymentFormStep:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStep;

    return-object v0
.end method
