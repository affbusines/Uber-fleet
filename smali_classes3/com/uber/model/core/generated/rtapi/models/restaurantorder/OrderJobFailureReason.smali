.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field public static final enum UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "UNACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNACCEPTED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "EATER_CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->EATER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "RESTAURANT_CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->RESTAURANT_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "OPS_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->OPS_CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const-string v1, "UNABLE_TO_DELIVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->UNABLE_TO_DELIVER:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object v0
.end method
