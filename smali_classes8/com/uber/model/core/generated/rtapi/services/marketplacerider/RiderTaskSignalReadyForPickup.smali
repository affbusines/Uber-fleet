.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;


# instance fields
.field private final driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

.field private final eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

.field private final lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private final messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

.field private final pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private final screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

.field private final screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private final unknownItems:Layj/i;

.field private final waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

.field private final waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    .line 234
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 232
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 21

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;)V
    .registers 22

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;)V
    .registers 23

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;)V
    .registers 24

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)V
    .registers 12

    const-string v0, "driverState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    .line 94
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    .line 97
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 46
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v4, v2

    goto :goto_13

    :cond_12
    move-object v4, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v5, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v6, v2

    goto :goto_23

    :cond_21
    move-object/from16 v6, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v7, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v7, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p9

    :goto_43
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4b

    .line 97
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v12, v0

    goto :goto_4d

    :cond_4b
    move-object/from16 v12, p10

    :goto_4d
    move-object v2, p0

    move-object/from16 v8, p6

    .line 43
    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 20

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 19

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d8

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 18

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 17

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3de

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)V
    .registers 16

    const-string v0, "waypointUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;
    .registers 23

    const-string v0, "driverState"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;Layj/i;)V

    return-object v0
.end method

.method public driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    return-object v0
.end method

.method public eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v3

    if-ne v1, v3, :cond_87

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_97

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    return-object v0
.end method

.method public screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;
    .registers 12

    .line 129
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderTaskSignalReadyForPickup(driverState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->driverState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupDriverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeChargeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupETAMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->pickupETAMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookingForDriverMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->lookingForDriverMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenTitle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageModalSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->messageModalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupModalSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->screenContent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->eligibility()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupEligibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitTimeChargeMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waitTimeChargeMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupMessage;

    return-object v0
.end method

.method public waypointUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    return-object v0
.end method
