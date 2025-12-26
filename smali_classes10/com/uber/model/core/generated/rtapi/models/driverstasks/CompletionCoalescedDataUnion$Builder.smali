.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

.field private movementJobCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;

.field private pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

.field private positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

.field private returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

.field private signalForEntityReadyCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

.field private viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)V
    .registers 9

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 129
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 130
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->movementJobCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->signalForEntityReadyCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;

    .line 137
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;ILawt/h;)V
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

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

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

    .line 125
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .registers 11

    .line 189
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 192
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 193
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 194
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 195
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->movementJobCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;

    .line 196
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->signalForEntityReadyCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;

    .line 197
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-eqz v8, :cond_19

    move-object v0, v9

    .line 189
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)V

    return-object v9

    .line 197
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dropoffCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    return-object v0
.end method

.method public movementJobCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->movementJobCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/MovementJobCoalescedTaskData;

    return-object v0
.end method

.method public pickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    return-object v0
.end method

.method public positioningCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    return-object v0
.end method

.method public returnToSenderCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    return-object v0
.end method

.method public signalForEntityReadyCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->signalForEntityReadyCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignalForEntityReadyCoalescedTaskData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-object v0
.end method

.method public viaStopCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    return-object v0
.end method
