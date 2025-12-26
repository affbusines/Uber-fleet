.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum ACCEPT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum CANCEL_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum CANCEL_JOBS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum CANCEL_TRIP_CARD_BLOCK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum COMPLETE_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum COMPLETE_WAYPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum CONTACT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum DRIVER_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum GO_OFFLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum GO_ONLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum LOG_OUT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum NOOP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum OPEN_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum PAY_WITH_ANOTHER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum REJECT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum RESET_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum UNSET_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum UPDATE_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum UPDATE_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

.field public static final enum UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;
    .registers 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->NOOP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_OFFLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UNSET_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->OPEN_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_ONLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->RESET_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->LOG_OUT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_JOBS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DRIVER_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CONTACT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->COMPLETE_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->REJECT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_TRIP_CARD_BLOCK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->PAY_WITH_ANOTHER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "NOOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->NOOP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "GO_OFFLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_OFFLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "UNSET_DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UNSET_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "UPDATE_DESTINATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "OPEN_PREFERENCES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->OPEN_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "GO_ONLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_ONLINE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "RESET_PREFERENCES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->RESET_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "UPDATE_SAFETY_RIDE_CHECK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "LOG_OUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->LOG_OUT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "ACCEPT_QUEUE_PICKUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "DECLINE_QUEUE_PICKUP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "ACCEPT_DRIVER_REPOSITION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "DECLINE_DRIVER_REPOSITION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "DHL_FORCE_OFFLINE_ACTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "CANCEL_JOB"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_JOB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "CANCEL_JOBS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_JOBS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "NOTIFY_AUTO_ACCEPT_PROGRESS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "DRIVER_ALERT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->DRIVER_ALERT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "COMPLETE_WAYPOINT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "CONTACT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CONTACT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "UPDATE_PREFERENCES"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "GO_OFFLINE_WITH_NUDGE_ACTION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "UPDATE_DRIVER_AVAILABILITY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "COMPLETE_TRIP"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->COMPLETE_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "ACCEPT_OFFER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->ACCEPT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "REJECT_OFFER"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->REJECT_OFFER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "CANCEL_TRIP_CARD_BLOCK"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->CANCEL_TRIP_CARD_BLOCK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    const-string v1, "PAY_WITH_ANOTHER_CARD"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->PAY_WITH_ANOTHER_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AlertActionType;

    return-object v0
.end method
