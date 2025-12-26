.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 51
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 50
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 49
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 48
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 47
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 46
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    goto :goto_1a

    .line 45
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

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
