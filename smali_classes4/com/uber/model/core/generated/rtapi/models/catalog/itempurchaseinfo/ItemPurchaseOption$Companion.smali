.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;
    .registers 12

    .line 181
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->soldByUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraints;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->purchasePrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->quantityConstraintsV2(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemQuantityConstraintsV2;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->purchasePriceV2(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/ItemPurchaseOption;

    move-result-object v0

    return-object v0
.end method
