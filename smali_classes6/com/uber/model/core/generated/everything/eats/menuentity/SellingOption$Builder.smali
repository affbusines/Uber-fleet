.class public Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;

.field private quantityConstraints:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;

.field private soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;)V
    .registers 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 68
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;
    .registers 5

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;)V

    return-object v0
.end method

.method public pricedByToSoldByUnitConversionInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->pricedByToSoldByUnitConversionInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;

    return-object v0
.end method

.method public quantityConstraints(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;)Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->quantityConstraints:Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;

    return-object v0
.end method

.method public soldByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption$Builder;->soldByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method
