.class public final enum Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

.field public static final enum ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "acceptDriverReposition"
    .end annotation
.end field

.field public static final enum ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "acceptOffer"
    .end annotation
.end field

.field public static final enum ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "acceptQueuePickup"
    .end annotation
.end field

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "cancelJob"
    .end annotation
.end field

.field public static final enum CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "cancelJobs"
    .end annotation
.end field

.field public static final enum CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "cancelPendingJobs"
    .end annotation
.end field

.field public static final enum CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "cancelTripAlertTask"
    .end annotation
.end field

.field public static final enum COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "completeTrip"
    .end annotation
.end field

.field public static final enum COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "completeWaypoint"
    .end annotation
.end field

.field public static final enum CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "contact"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;

.field public static final enum DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "declineDriverReposition"
    .end annotation
.end field

.field public static final enum DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "declineQueuePickup"
    .end annotation
.end field

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "dhlForceOfflineAction"
    .end annotation
.end field

.field public static final enum DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "driverAlert"
    .end annotation
.end field

.field public static final enum GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOffline"
    .end annotation
.end field

.field public static final enum GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOfflineWithNudgeAction"
    .end annotation
.end field

.field public static final enum GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOnline"
    .end annotation
.end field

.field public static final enum LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "logOut"
    .end annotation
.end field

.field public static final enum NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "noop"
    .end annotation
.end field

.field public static final enum NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "notifyAutoAcceptProgress"
    .end annotation
.end field

.field public static final enum OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "openPreferences"
    .end annotation
.end field

.field public static final enum PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "payThenUploadReceiptTask"
    .end annotation
.end field

.field public static final enum REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "rejectOffer"
    .end annotation
.end field

.field public static final enum RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "resetPreferences"
    .end annotation
.end field

.field public static final enum UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "unsetDestination"
    .end annotation
.end field

.field public static final enum UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updateDestination"
    .end annotation
.end field

.field public static final enum UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updateDriverAvailability"
    .end annotation
.end field

.field public static final enum UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updatePreferences"
    .end annotation
.end field

.field public static final enum UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updateSafetyRideCheck"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v1, 0x1

    const-string v2, "NOOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x2

    const-string v3, "GO_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v1, 0x3

    const-string v3, "UNSET_DESTINATION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x4

    const-string v3, "UPDATE_DESTINATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v1, 0x5

    const-string v3, "OPEN_PREFERENCES"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v2, 0x6

    const-string v3, "GO_ONLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/4 v1, 0x7

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0x8

    const-string v3, "RESET_PREFERENCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v1, 0x9

    const-string v3, "UPDATE_SAFETY_RIDE_CHECK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xa

    const-string v3, "LOG_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v1, 0xb

    const-string v3, "ACCEPT_QUEUE_PICKUP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xc

    const-string v3, "DECLINE_QUEUE_PICKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v1, 0xd

    const-string v3, "ACCEPT_DRIVER_REPOSITION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v2, 0xe

    const-string v3, "DECLINE_DRIVER_REPOSITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const/16 v1, 0xf

    const-string v3, "DHL_FORCE_OFFLINE_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v2, "CANCEL_JOB"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "CANCEL_JOBS"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "NOTIFY_AUTO_ACCEPT_PROGRESS"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "DRIVER_ALERT"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "COMPLETE_WAYPOINT"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "CONTACT"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "GO_OFFLINE_WITH_NUDGE_ACTION"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "UPDATE_PREFERENCES"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "UPDATE_DRIVER_AVAILABILITY"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "COMPLETE_TRIP"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "ACCEPT_OFFER"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "REJECT_OFFER"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "PAY_THEN_UPLOAD_RECEIPT_TASK"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "CANCEL_TRIP_ALERT_TASK"

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    const-string v1, "CANCEL_PENDING_JOBS"

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;

    .line 92
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->value:I

    return v0
.end method
