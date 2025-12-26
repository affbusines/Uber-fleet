.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum ETD_UPDATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum ETD_UPDATE_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum FOOD_PICKED_UP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum OUT_OF_ITEM_RESOLVED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum OUT_OF_ITEM_TIMEOUT:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum TARGET_TIME_REACHED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM_TIMEOUT:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM_RESOLVED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->ETD_UPDATE_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->ETD_UPDATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->TARGET_TIME_REACHED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->FOOD_PICKED_UP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "OUT_OF_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "OUT_OF_ITEM_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM_TIMEOUT:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "OUT_OF_ITEM_RESOLVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->OUT_OF_ITEM_RESOLVED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "ETD_UPDATE_REQUESTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->ETD_UPDATE_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "ETD_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->ETD_UPDATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "TARGET_TIME_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->TARGET_TIME_REACHED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "FOOD_READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "FOOD_PICKED_UP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->FOOD_PICKED_UP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    const-string v1, "SENT_TO_KITCHEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->$values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    return-object v0
.end method
