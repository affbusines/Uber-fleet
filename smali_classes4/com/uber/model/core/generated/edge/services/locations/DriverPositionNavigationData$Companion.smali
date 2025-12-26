.class public final Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;
    .registers 8

    .line 167
    new-instance v6, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;Lcom/uber/model/core/generated/edge/services/locations/DriverState;Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;
    .registers 5

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;->positionNavigationData(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;)Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/DriverState;->Companion:Lcom/uber/model/core/generated/edge/services/locations/DriverState$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/DriverState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;->driverState(Lcom/uber/model/core/generated/edge/services/locations/DriverState;)Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;->vehicleUuid(Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;)Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;

    move-result-object v0

    return-object v0
.end method
