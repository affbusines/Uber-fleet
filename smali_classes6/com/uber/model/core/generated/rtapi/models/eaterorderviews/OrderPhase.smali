.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum PAUSED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum SCHEDULED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum UNFULFILLED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->SCHEDULED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->UNFULFILLED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->PAUSED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->SCHEDULED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->ACTIVE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "UNFULFILLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->UNFULFILLED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->PAUSED:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    return-object v0
.end method
