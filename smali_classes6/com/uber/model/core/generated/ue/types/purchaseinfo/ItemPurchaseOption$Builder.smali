.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemQuantityAbbreviation:Ljava/lang/String;

.field private pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

.field private purchasePrice:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

.field private quantityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

.field private soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)V
    .registers 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->purchasePrice:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 76
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;
    .registers 8

    .line 130
    new-instance v6, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->purchasePrice:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    move-object v0, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)V

    return-object v6
.end method

.method public itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    return-object v0
.end method

.method public purchasePrice(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->purchasePrice:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    return-object v0
.end method

.method public quantityConstraints(Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    return-object v0
.end method

.method public soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method
