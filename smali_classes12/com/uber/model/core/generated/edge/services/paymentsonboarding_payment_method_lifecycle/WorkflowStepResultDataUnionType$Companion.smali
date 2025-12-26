.class public final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 64
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 63
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 62
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->RISK_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 61
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->WEB_PAYMENT_FORM_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 60
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->FLOW_STATUS_DISPLAY_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 59
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->BANK_ACCOUNT_EDUCATION_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 58
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->AUTHENTICATION_STEP_RESULT:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    goto :goto_1a

    .line 57
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
