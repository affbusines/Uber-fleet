.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private destinationPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private enableAutoReload:Ljava/lang/Boolean;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private purchaseAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private purchaseConfigID:Ljava/lang/String;

.field private requestUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

.field private riskData:Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;)V
    .registers 9

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->riskData:Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->requestUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->destinationPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 66
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->riskData:Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->requestUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->destinationPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 123
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    move-object v0, v9

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public checkoutActionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public destinationPaymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->destinationPaymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public purchaseAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public requestUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->requestUUID:Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    return-object v0
.end method

.method public riskData(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->riskData:Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    return-object v0
.end method
