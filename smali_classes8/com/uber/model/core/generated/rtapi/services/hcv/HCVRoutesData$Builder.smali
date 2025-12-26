.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dynamicRouteDataMap:Ljava/util/Map;
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

.field private header:Ljava/lang/String;

.field private nearbyStopsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopInfo;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->header:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->routes:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->dynamicRouteDataMap:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->nearbyStopsInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->header:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->routes:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_2d

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->dynamicRouteDataMap:Ljava/util/Map;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    .line 92
    :goto_1d
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->nearbyStopsInfo:Ljava/util/List;

    if-eqz v4, :cond_27

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 88
    :cond_27
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData;-><init>(Ljava/lang/String;Lkq/y;Lkq/z;Lkq/y;)V

    return-object v4

    .line 90
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dynamicRouteDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->dynamicRouteDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public nearbyStopsInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->nearbyStopsInfo:Ljava/util/List;

    return-object v0
.end method

.method public routes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoutesData$Builder;->routes:Ljava/util/List;

    return-object v0
.end method
