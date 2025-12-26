.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

.field private checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

.field private collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

.field private createdAt:Lorg/threeten/bp/e;

.field private currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

.field private processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

.field private state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V
    .registers 12

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 93
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    .line 94
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 95
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    .line 96
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 82
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V

    return-void
.end method


# virtual methods
.method public billUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .registers 14

    .line 155
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    if-eqz v1, :cond_47

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-eqz v2, :cond_3f

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    if-eqz v3, :cond_37

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    if-eqz v5, :cond_2f

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->createdAt:Lorg/threeten/bp/e;

    if-eqz v7, :cond_27

    .line 163
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    .line 164
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 165
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    .line 166
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    move-object v0, v12

    .line 155
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)V

    return-object v12

    .line 162
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createdAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkoutActionParameters(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    return-object v0
.end method

.method public collectionOrderFlow(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    return-object v0
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    const-string v0, "currencyAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object v0
.end method

.method public invoice(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method

.method public processingInfo(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->processingInfo:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    return-object v0
.end method
