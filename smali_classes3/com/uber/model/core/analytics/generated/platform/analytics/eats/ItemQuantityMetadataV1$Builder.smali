.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pricedByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

.field private soldByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

.field private soldByQuantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByQuantity:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->pricedByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;ILawt/h;)V
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

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1;
    .registers 5

    .line 80
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByQuantity:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->pricedByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;)V

    return-object v0
.end method

.method public pricedByMeasurementUnit(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->pricedByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    return-object v0
.end method

.method public soldByMeasurementUnit(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByMeasurementUnit:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MeasurementUnitMetadataV1;

    return-object v0
.end method

.method public soldByQuantity(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ItemQuantityMetadataV1$Builder;->soldByQuantity:Ljava/lang/String;

    return-object v0
.end method
