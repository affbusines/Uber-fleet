.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum CALL_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum CHAT_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum LONG_STOP_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum MIDWAY_DROPOFF_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum SILENT_ALARM_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field public static final enum VEHICLE_CRASH:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->VEHICLE_CRASH:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->LONG_STOP_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->MIDWAY_DROPOFF_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->CALL_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->CHAT_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->SILENT_ALARM_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "VEHICLE_CRASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->VEHICLE_CRASH:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "LONG_STOP_ANOMALY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->LONG_STOP_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "MIDWAY_DROPOFF_ANOMALY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->MIDWAY_DROPOFF_ANOMALY:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "CALL_SAFETY_AGENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->CALL_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "CHAT_SAFETY_AGENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->CHAT_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    const-string v1, "SILENT_ALARM_SAFETY_AGENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->SILENT_ALARM_SAFETY_AGENT:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    return-object v0
.end method
