.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum PAUSED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum READY_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum SCHEDULED_ORDER_ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

.field public static final enum SCHEDULED_ORDER_CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->SCHEDULED_ORDER_CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->SCHEDULED_ORDER_ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->READY_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->PAUSED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "SCHEDULED_ORDER_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->SCHEDULED_ORDER_CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "SCHEDULED_ORDER_ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->SCHEDULED_ORDER_ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "READY_FOR_PICKUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->READY_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->PAUSED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->$values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    return-object v0
.end method
