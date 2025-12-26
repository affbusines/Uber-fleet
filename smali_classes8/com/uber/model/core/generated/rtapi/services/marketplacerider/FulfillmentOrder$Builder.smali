.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private orderId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;

.field private orderPlan:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderPlan:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderPlan:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public orderId(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentOrderId;

    return-object v0
.end method

.method public orderPlan(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentOrder$Builder;->orderPlan:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OrderPlan;

    return-object v0
.end method
