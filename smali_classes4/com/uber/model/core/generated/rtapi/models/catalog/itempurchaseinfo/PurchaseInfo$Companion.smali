.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;
    .registers 5

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->purchaseOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->pricingInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPricingInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v0

    return-object v0
.end method
