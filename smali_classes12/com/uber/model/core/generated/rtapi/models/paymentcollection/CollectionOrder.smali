.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;


# instance fields
.field private final billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

.field private final checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

.field private final collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

.field private final createdAt:Lorg/threeten/bp/e;

.field private final currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private final invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

.field private final processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

.field private final state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V
    .registers 13

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyAmount"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUUID"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt:Lorg/threeten/bp/e;

    .line 59
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    .line 63
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 66
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    .line 69
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 34
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V

    return-void
.end method

.method public static synthetic billUUID$annotations()V
    .registers 0

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->copy(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    return-object v0
.end method

.method public checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    return-object v0
.end method

.method public collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .registers 25

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyAmount"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUUID"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V

    return-object v0
.end method

.method public createdAt()Lorg/threeten/bp/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v3

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    return v2

    :cond_a9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_6d

    :cond_65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;->hashCode()I

    move-result v1

    :goto_6d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v1

    if-nez v1, :cond_9d

    goto :goto_a5

    :cond_9d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;->hashCode()I

    move-result v2

    :goto_a5
    add-int/2addr v0, v2

    return v0
.end method

.method public invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    return-object v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method

.method public processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 14

    .line 78
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionOrder(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->currencyAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->processingInfo()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->billUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionOrderFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->collectionOrderFlow()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutActionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->checkoutActionParameters()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    return-object v0
.end method
