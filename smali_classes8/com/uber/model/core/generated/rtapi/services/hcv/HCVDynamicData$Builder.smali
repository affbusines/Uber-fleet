.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nearbyStopData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

.field private routeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->routeDataMap:Ljava/util/Map;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->nearbyStopData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;
    .registers 8

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->routeDataMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    move-object v2, v0

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->nearbyStopData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public nearbyStopData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->nearbyStopData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    return-object v0
.end method

.method public routeDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Builder;->routeDataMap:Ljava/util/Map;

    return-object v0
.end method
