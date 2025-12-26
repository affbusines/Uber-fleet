.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field public static final enum OTT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field public static final enum OTT_ORDER_AHEAD:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field public static final enum OTT_PICK_PACK_PAY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT_ORDER_AHEAD:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT_PICK_PACK_PAY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const-string v1, "OTT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const-string v1, "OTT_ORDER_AHEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT_ORDER_AHEAD:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const-string v1, "OTT_PICK_PACK_PAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->OTT_PICK_PACK_PAY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->$values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    return-object v0
.end method
