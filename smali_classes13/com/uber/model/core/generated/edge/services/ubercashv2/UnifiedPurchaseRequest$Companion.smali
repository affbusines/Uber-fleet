.class public final Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 13

    .line 130
    new-instance v11, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

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

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Lcom/uber/model/core/generated/finprod/ubercash/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/Boolean;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->riskData(Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->requestUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/UUID;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->destinationPaymentProfileUUID(Lcom/uber/model/core/generated/finprod/ubercash/UUID;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->purchaseAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->checkoutActionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;

    move-result-object v0

    return-object v0
.end method
