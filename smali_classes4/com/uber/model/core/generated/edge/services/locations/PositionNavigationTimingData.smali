.class public Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;


# instance fields
.field private final applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

.field private final gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

.field private final location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

.field private final locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

.field private final positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

.field private final sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    .line 148
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 146
    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;)V
    .registers 13

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;)V
    .registers 14

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;)V
    .registers 15

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)V
    .registers 16

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;)V
    .registers 17

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V
    .registers 18

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)V
    .registers 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILawt/h;)V
    .registers 16

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_2a

    .line 62
    sget-object v5, Layj/i;->a:Layj/i;

    goto :goto_2b

    :cond_2a
    move-object v5, p7

    :goto_2b
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move-object p9, v5

    .line 43
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->copy(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/locations/SensorData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;
    .registers 17

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v3

    if-ne v1, v3, :cond_59

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v3

    if-ne v1, v3, :cond_59

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/SensorData;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    return-object v0
.end method

.method public locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;
    .registers 9

    .line 91
    new-instance v7, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationData;Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;Lcom/uber/model/core/generated/edge/services/locations/SensorData;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionNavigationTimingData(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->location()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->applicationState()Lcom/uber/model/core/generated/edge/services/locations/ApplicationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->sensorData()Lcom/uber/model/core/generated/edge/services/locations/SensorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->gnssData()Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationProviderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->locationProviderStatus()Lcom/uber/model/core/generated/edge/services/locations/LocationProviderStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAlgoMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->positionAlgoMeta()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionNavigationTimingData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
