.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

.field private dynamicStopDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

.field private routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

.field private vehicleViewID:Ljava/lang/Integer;

.field private walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->dynamicStopDataMap:Ljava/util/Map;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->vehicleViewID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 104
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bookingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;
    .registers 12

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    if-eqz v1, :cond_22

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->dynamicStopDataMap:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    .line 148
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->bookingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;

    .line 149
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 150
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->vehicleViewID:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 144
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteBookingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v10

    .line 145
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dynamicStopDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->dynamicStopDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public mapData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    return-object v0
.end method

.method public routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    return-object v0
.end method

.method public vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->vehicleViewID:Ljava/lang/Integer;

    return-object v0
.end method

.method public walkingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteWalkingInfo;

    return-object v0
.end method
