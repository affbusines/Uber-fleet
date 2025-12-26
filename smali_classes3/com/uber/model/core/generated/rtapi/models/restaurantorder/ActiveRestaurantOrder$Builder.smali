.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

.field private deliveryJobDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/DeliveryJobDetails;",
            ">;"
        }
    .end annotation
.end field

.field private estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

.field private restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

.field private status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/DeliveryJobDetails;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->deliveryJobDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;
    .registers 8

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->deliveryJobDetails:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lkq/y;)V

    return-object v6
.end method

.method public courierInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    return-object v0
.end method

.method public deliveryJobDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/DeliveryJobDetails;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->deliveryJobDetails:Ljava/util/List;

    return-object v0
.end method

.method public estimatedTimes(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    return-object v0
.end method

.method public restaurantOrder(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-object v0
.end method
