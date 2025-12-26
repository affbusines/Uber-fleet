.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemQuantityAbbreviation:Ljava/lang/String;

.field private pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;

.field private purchasePrice:Ljava/lang/Double;

.field private purchasePriceV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;

.field private quantityConstraints:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;

.field private quantityConstraintsV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;

.field private soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;)V
    .registers 8

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePrice:Ljava/lang/Double;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraintsV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;

    .line 125
    iput-object p6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePriceV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;

    .line 129
    iput-object p7, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;ILawt/h;)V
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

    .line 94
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption;
    .registers 10

    .line 167
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption;

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePrice:Ljava/lang/Double;

    .line 171
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraintsV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;

    .line 173
    iget-object v6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePriceV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;

    .line 174
    iget-object v7, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;

    move-object v0, v8

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;)V

    return-object v8
.end method

.method public itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PricedByToSoldByUnitConversionInfo;

    return-object v0
.end method

.method public purchasePrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public purchasePriceV2(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->purchasePriceV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/Decimal;

    return-object v0
.end method

.method public quantityConstraints(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraints;

    return-object v0
.end method

.method public quantityConstraintsV2(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->quantityConstraintsV2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemQuantityConstraintsV2;

    return-object v0
.end method

.method public soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPurchaseOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method
