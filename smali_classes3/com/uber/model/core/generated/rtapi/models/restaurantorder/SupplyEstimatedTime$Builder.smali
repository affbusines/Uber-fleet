.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceFromRestaurantToEater:Ljava/lang/Integer;

.field private estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

.field private isETDUpdatedByRestaurant:Ljava/lang/Boolean;

.field private timeFromRestaurantToEaterSeconds:Ljava/lang/Integer;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->timeFromRestaurantToEaterSeconds:Ljava/lang/Integer;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->distanceFromRestaurantToEater:Ljava/lang/Integer;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->isETDUpdatedByRestaurant:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 82
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;
    .registers 10

    .line 147
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    .line 152
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->timeFromRestaurantToEaterSeconds:Ljava/lang/Integer;

    .line 153
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->distanceFromRestaurantToEater:Ljava/lang/Integer;

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->isETDUpdatedByRestaurant:Ljava/lang/Boolean;

    move-object v0, v8

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public distanceFromRestaurantToEater(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->distanceFromRestaurantToEater:Ljava/lang/Integer;

    return-object v0
.end method

.method public estimatedDeliveryTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public estimatedPickupTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public hasCourierBeenWithinPrepTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isETDUpdatedByRestaurant(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->isETDUpdatedByRestaurant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timeFromRestaurantToEaterSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->timeFromRestaurantToEaterSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
