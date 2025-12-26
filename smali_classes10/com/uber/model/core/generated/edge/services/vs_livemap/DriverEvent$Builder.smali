.class public Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverLocation:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

.field private driverStatus:Ljava/lang/String;

.field private driverStatusState:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

.field private driverUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private dropOffInfo:Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

.field private eventTimestamp:Lorg/threeten/bp/e;

.field private firstVVID:Ljava/lang/Integer;

.field private vehicleUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)V
    .registers 9

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->eventTimestamp:Lorg/threeten/bp/e;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatus:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverLocation:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->firstVVID:Ljava/lang/Integer;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatusState:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->dropOffInfo:Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 73
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;
    .registers 11

    .line 129
    new-instance v9, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->eventTimestamp:Lorg/threeten/bp/e;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatus:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverLocation:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->firstVVID:Ljava/lang/Integer;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatusState:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->dropOffInfo:Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-object v0, v9

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)V

    return-object v9
.end method

.method public driverLocation(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverLocation:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    return-object v0
.end method

.method public driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatus:Ljava/lang/String;

    return-object v0
.end method

.method public driverStatusState(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatusState:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    return-object v0
.end method

.method public driverUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public dropOffInfo(Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->dropOffInfo:Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    return-object v0
.end method

.method public eventTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->eventTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public firstVVID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->firstVVID:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->vehicleUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method
