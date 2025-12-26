.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkoutActionResultParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

.field private collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

.field private currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private idempotencyUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

.field private isAuthRequired:Ljava/lang/Boolean;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;)V
    .registers 8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->isAuthRequired:Ljava/lang/Boolean;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->idempotencyUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->checkoutActionResultParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;ILawt/h;)V
    .registers 16

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

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    if-eqz v1, :cond_21

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    if-eqz v2, :cond_19

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->isAuthRequired:Ljava/lang/Boolean;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->idempotencyUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    .line 123
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->checkoutActionResultParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;)V

    return-object v8

    .line 118
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkoutActionResultParameters(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->checkoutActionResultParameters:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionResultParameters;

    return-object v0
.end method

.method public collectionOrderFlow(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->collectionOrderFlow:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    const-string v0, "currencyAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->currencyAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public idempotencyUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->idempotencyUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/IdempotencyUuid;

    return-object v0
.end method

.method public isAuthRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->isAuthRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method
