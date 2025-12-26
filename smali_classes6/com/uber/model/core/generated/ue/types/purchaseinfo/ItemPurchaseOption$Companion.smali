.class public final Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 10

    .line 142
    new-instance v8, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion;->builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints(Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->purchasePrice(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;

    move-result-object v0

    return-object v0
.end method
