.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

.field private movementJobTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

.field private pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

.field private positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

.field private returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

.field private signalForEntityReadyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

.field private viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)V
    .registers 9

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 125
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 127
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->movementJobTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    .line 128
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->signalForEntityReadyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;ILawt/h;)V
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

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 121
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .registers 11

    .line 175
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 179
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 180
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 181
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->movementJobTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    .line 182
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->signalForEntityReadyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    .line 183
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-eqz v8, :cond_19

    move-object v0, v9

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)V

    return-object v9

    .line 183
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    return-object v0
.end method

.method public movementJobTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->movementJobTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobTaskData;

    return-object v0
.end method

.method public pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    return-object v0
.end method

.method public positioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    return-object v0
.end method

.method public returnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    return-object v0
.end method

.method public signalForEntityReadyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->signalForEntityReadyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyTaskData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-object v0
.end method

.method public viaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    return-object v0
.end method
