.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

.field private eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

.field private lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

.field private pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

.field private screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;)V
    .registers 10

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    .line 139
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 148
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 153
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 157
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    .line 161
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    .line 165
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    .line 169
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v3

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v3

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v3

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v3, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 133
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 15

    .line 217
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    if-eqz v1, :cond_29

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 221
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 222
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 223
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    if-eqz v6, :cond_21

    .line 224
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    .line 225
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    .line 226
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 217
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-object v13

    .line 223
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypointUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverState is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    const-string v0, "driverState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    return-object v0
.end method

.method public eligibility(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    return-object v0
.end method

.method public lookingForDriverMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public messageModalSheet(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    return-object v0
.end method

.method public pickupETAMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public screenContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    return-object v0
.end method

.method public screenTitle(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public waitTimeChargeMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 3

    const-string v0, "waypointUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    return-object v0
.end method
