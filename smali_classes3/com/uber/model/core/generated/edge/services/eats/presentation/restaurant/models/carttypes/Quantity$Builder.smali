.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private measurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

.field private value:Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;-><init>(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->value:Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;-><init>(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->value:Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;

    .line 62
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity;-><init>(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)V

    return-object v0
.end method

.method public measurementUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->measurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/Quantity$Builder;->value:Lcom/uber/model/core/generated/pricing/wayfare/tsdk/Decimal;

    return-object v0
.end method
