.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

.field public static final enum CAR:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

.field public static final enum DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

.field public static final enum INTERMEDIATE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

.field public static final enum PICKUP:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->NONE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->INTERMEDIATE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->CAR:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->NONE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const-string v1, "PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const-string v1, "DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const-string v1, "INTERMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->INTERMEDIATE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    const-string v1, "CAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->CAR:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->$values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    return-object v0
.end method
