.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

.field public static final enum ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "ArrivedCharging"
    .end annotation
.end field

.field public static final enum ARRIVED_CHARGING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "ArrivedChargingPaused"
    .end annotation
.end field

.field public static final enum ARRIVED_LEAVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "ArrivedLeavingSoon"
    .end annotation
.end field

.field public static final enum ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "ArrivedWaiting"
    .end annotation
.end field

.field public static final enum ARRIVED_WAITING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "ArrivedWaitingPaused"
    .end annotation
.end field

.field public static final enum EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .annotation runtime Lml/c;
        a = "EnRoute"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_LEAVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_WAITING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_CHARGING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "EN_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "ARRIVED_WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "ARRIVED_LEAVING_SOON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_LEAVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "ARRIVED_WAITING_PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_WAITING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "ARRIVED_CHARGING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_CHARGING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    const-string v1, "ARRIVED_CHARGING_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_CHARGING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object v0
.end method
