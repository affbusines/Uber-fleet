.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

.field private feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

.field private vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V

    return-object v0
.end method

.method public courier(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    return-object v0
.end method

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    return-object v0
.end method

.method public vehicleInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
