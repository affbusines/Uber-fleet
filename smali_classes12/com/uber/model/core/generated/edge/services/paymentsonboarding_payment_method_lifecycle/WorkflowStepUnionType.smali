.class public final enum Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

.field public static final enum AUTHENTICATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "authenticationStep"
    .end annotation
.end field

.field public static final enum BANK_ACCOUNT_EDUCATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "bankAccountEducationStep"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;

.field public static final enum FLOW_STATUS_DISPLAY_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "flowStatusDisplayStep"
    .end annotation
.end field

.field public static final enum PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "paypalDisbursementTermsAndConditionsStep"
    .end annotation
.end field

.field public static final enum RISK_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "riskStep"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WEB_PAYMENT_FORM_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .annotation runtime Lml/c;
        a = "webPaymentFormStep"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->AUTHENTICATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->BANK_ACCOUNT_EDUCATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->FLOW_STATUS_DISPLAY_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->WEB_PAYMENT_FORM_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->RISK_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x2

    const-string v3, "AUTHENTICATION_STEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->AUTHENTICATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v1, 0x3

    const-string v3, "BANK_ACCOUNT_EDUCATION_STEP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->BANK_ACCOUNT_EDUCATION_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x4

    const-string v3, "FLOW_STATUS_DISPLAY_STEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->FLOW_STATUS_DISPLAY_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v1, 0x5

    const-string v3, "WEB_PAYMENT_FORM_STEP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->WEB_PAYMENT_FORM_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const/4 v2, 0x6

    const-string v3, "RISK_STEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->RISK_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    const-string v1, "PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->PAYPAL_DISBURSEMENT_TERMS_AND_CONDITIONS_STEP:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepUnionType;->value:I

    return v0
.end method
