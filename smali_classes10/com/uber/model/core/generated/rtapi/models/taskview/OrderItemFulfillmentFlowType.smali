.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

.field public static final enum SOLD_BY_UNIT_PRICED_BY_UNIT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

.field public static final enum SOLD_BY_UNIT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

.field public static final enum SOLD_BY_WEIGHT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_UNIT_PRICED_BY_UNIT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_UNIT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_WEIGHT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const-string v1, "SOLD_BY_UNIT_PRICED_BY_UNIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_UNIT_PRICED_BY_UNIT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const-string v1, "SOLD_BY_UNIT_PRICED_BY_WEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_UNIT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    const-string v1, "SOLD_BY_WEIGHT_PRICED_BY_WEIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->SOLD_BY_WEIGHT_PRICED_BY_WEIGHT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;

    return-object v0
.end method
