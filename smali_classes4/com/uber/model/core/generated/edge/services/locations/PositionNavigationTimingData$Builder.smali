.class public Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

.field private gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

.field private location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

.field private locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

.field private positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

.field private sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V
    .registers 7

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 95
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V

    return-void
.end method


# virtual methods
.method public applicationState(Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 12

    .line 134
    new-instance v10, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    if-eqz v1, :cond_19

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-object v10

    .line 135
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gnssData(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/edge/services/locations/LocationData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    return-object v0
.end method

.method public locationProviderStatus(Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    return-object v0
.end method

.method public positionAlgoMeta(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public sensorData(Lcom/uber/model/core/generated/edge/services/locations/SensorData;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;->sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    return-object v0
.end method
