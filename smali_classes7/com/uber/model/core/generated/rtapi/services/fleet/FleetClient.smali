.class public Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final actionFleetDriver$lambda$0(Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 55
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->actionFleetDriver(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deactionFleetDriver$lambda$1(Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 67
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->deactionFleetDriver(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAggregatePerformanceMetrics$lambda$2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 80
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getAggregatePerformanceMetrics(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCampaignView$lambda$3(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 92
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getCampaignView(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverActionLogV2$lambda$4(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 104
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriverActionLogV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverCurrentSupply$lambda$5(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 116
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriverCurrentSupply(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverDailyEarningsWithTrips$lambda$6(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 129
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriverDailyEarningsWithTrips(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverSettlements$lambda$7(Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 141
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriverSettlements(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverStatement$lambda$8(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 153
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriverStatement(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriversFeedbackCount$lambda$9(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 165
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getDriversFeedbackCount(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFeedbackOverview$lambda$10(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 177
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getFeedbackOverview(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFleetDriversV2$lambda$11(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 189
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getFleetDriversV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFleetEarningsV2$lambda$12(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 201
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getFleetEarningsV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getIsAuthorizedFleetPartnerV2$lambda$13(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 214
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getIsAuthorizedFleetPartnerV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerCampaignView$lambda$14(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 226
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPartnerCampaignView(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerInfoV2$lambda$15(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 238
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPartnerInfoV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerPromotionView$lambda$16(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 250
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPartnerPromotionView(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerStatement$lambda$17(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 262
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPartnerStatement(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerStatementHistory$lambda$18(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 274
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPartnerStatementHistory(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPendingRegulatoryDocumentsV2$lambda$19(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 287
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getPendingRegulatoryDocumentsV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSurveyQuestions$lambda$20(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 299
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getSurveyQuestions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTripEarnings$lambda$21(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 311
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->getTripEarnings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-i-tbkFBG462tpJ2RtifR3lkcb85(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->wakeUp$lambda$25(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$18vM03ydeCMTZV6OT_oTO_096xY5(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerStatementHistory$lambda$18(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4QP3r4-TniHXYzkfNE9MnRc7zFI5(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getCampaignView$lambda$3(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4XYsQ4_ign_VPNm4r55Db1XPaI85(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->signRegulatoryDocuments$lambda$24(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$88rTS6BVf-IzY-eQf9vDAjKS6ug5(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getTripEarnings$lambda$21(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C7a1C_Dj1q1hiUD3D_JIjKo2YYw5(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriversFeedbackCount$lambda$9(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->saveSurveyAnswers$lambda$23(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ez4nwcmhQlxb4Int-CnrDhZ3TzM5(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverStatement$lambda$8(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FDtsvG_Bzce74uZJNEzFG3X0rZI5(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetDriversV2$lambda$11(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IVW7gmdafxAV5qzNwYy4oS5G1P85(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetEarningsV2$lambda$12(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JaoKSp-RQChNZdp1AK4gLVYSYj45(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getAggregatePerformanceMetrics$lambda$2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Oh_bKZHZCZ93b4p-0hklpjjY6ts5(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getIsAuthorizedFleetPartnerV2$lambda$13(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T633YzXeB-NCJ_H1d4mpvdeKxEY5(Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverSettlements$lambda$7(Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TKylSN2W1fRGcrlR3PzxPk1ydY05(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverActionLogV2$lambda$4(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TqEX7VdCdOs1ZMNFzQWzolZxXMY5(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerInfoV2$lambda$15(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VGG_CaCx8vmxEMCO1F2JZl_luto5(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerPromotionView$lambda$16(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WSY7W9b7YNq1aQzT63KlaRiDoM05(Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->deactionFleetDriver$lambda$1(Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X-ewzMcxTade6vS5bfW5eRYPGo45(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverCurrentSupply$lambda$5(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X6VcU9K9eoJHe69gL20ZuzvvflI5(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerCampaignView$lambda$14(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YMEPWzPfJGO6zMJDOLFwaRqz7cM5(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFeedbackOverview$lambda$10(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aYXjfBGHAF2o-I4UmycPb6V4cBU5(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerStatement$lambda$17(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$egIQtScO4O_yByv3GFnr_pFWByM5(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->mobileAck$lambda$22(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pbNW6xRCD9bxfnGCC0NoMrJWjuw5(Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->actionFleetDriver$lambda$0(Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getSurveyQuestions$lambda$20(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xCy_oShOppNao8BozzfkgrqWU5U5(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPendingRegulatoryDocumentsV2$lambda$19(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zEXBl8PHkDqS1EqEji5OwwMnEL45(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverDailyEarningsWithTrips$lambda$6(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mobileAck$lambda$22(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 323
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->mobileAck(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final saveSurveyAnswers$lambda$23(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 335
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->saveSurveyAnswers(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final signRegulatoryDocuments$lambda$24(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 347
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->signRegulatoryDocuments(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final wakeUp$lambda$25(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 359
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;->wakeUp(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public actionFleetDriver(Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/ActionFleetDriverErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 52
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 53
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/ActionFleetDriverErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/ActionFleetDriverErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$K77A5tFjXH5wdEuTqHuKqlv2xy05;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$K77A5tFjXH5wdEuTqHuKqlv2xy05;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/ActionFleetDriverErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$pbNW6xRCD9bxfnGCC0NoMrJWjuw5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$pbNW6xRCD9bxfnGCC0NoMrJWjuw5;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/ActionFleetDriverRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deactionFleetDriver(Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/DeactionFleetDriverErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/DeactionFleetDriverErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/DeactionFleetDriverErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$UVhezRovW4UCUl87QRh8Qn8nvgc5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$UVhezRovW4UCUl87QRh8Qn8nvgc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/DeactionFleetDriverErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$WSY7W9b7YNq1aQzT63KlaRiDoM05;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$WSY7W9b7YNq1aQzT63KlaRiDoM05;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAggregatePerformanceMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 77
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 78
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$Wq285BYZ6KPKD-P0vFykeE4L4405;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$Wq285BYZ6KPKD-P0vFykeE4L4405;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$JaoKSp-RQChNZdp1AK4gLVYSYj45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$JaoKSp-RQChNZdp1AK4gLVYSYj45;-><init>(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetCampaignViewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 89
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 90
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetCampaignViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetCampaignViewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$heJQYkOMFW7a1IRpUrZ9IQAzSN05;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$heJQYkOMFW7a1IRpUrZ9IQAzSN05;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetCampaignViewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$4QP3r4-TniHXYzkfNE9MnRc7zFI5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$4QP3r4-TniHXYzkfNE9MnRc7zFI5;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverActionLogV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 101
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 102
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$wYdIyLQ34QuR4ugf3sa_-ZzWIBI5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$wYdIyLQ34QuR4ugf3sa_-ZzWIBI5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$TKylSN2W1fRGcrlR3PzxPk1ydY05;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$TKylSN2W1fRGcrlR3PzxPk1ydY05;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverCurrentSupply(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 113
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 114
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$j0jrWZyt8yovXV_F3TssGkcL1Jo5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$j0jrWZyt8yovXV_F3TssGkcL1Jo5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$X-ewzMcxTade6vS5bfW5eRYPGo45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$X-ewzMcxTade6vS5bfW5eRYPGo45;-><init>(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverDailyEarningsWithTrips(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 126
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 127
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$bEPklIDrAzlIqRbXrnK1JX7M-gQ5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$bEPklIDrAzlIqRbXrnK1JX7M-gQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$zEXBl8PHkDqS1EqEji5OwwMnEL45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$zEXBl8PHkDqS1EqEji5OwwMnEL45;-><init>(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverSettlements(Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverSettlementsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 138
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 139
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverSettlementsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverSettlementsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$MErbf9poxr59NZG1YbL6q59tEco5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$MErbf9poxr59NZG1YbL6q59tEco5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverSettlementsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$T633YzXeB-NCJ_H1d4mpvdeKxEY5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$T633YzXeB-NCJ_H1d4mpvdeKxEY5;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverStatement(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 150
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 151
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$V1u9I4dK_QEBPg4Fuo6Ea6KoDo05;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$V1u9I4dK_QEBPg4Fuo6Ea6KoDo05;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Ez4nwcmhQlxb4Int-CnrDhZ3TzM5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Ez4nwcmhQlxb4Int-CnrDhZ3TzM5;-><init>(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriversFeedbackCount(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriversFeedbackCountErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 162
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 163
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriversFeedbackCountErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriversFeedbackCountErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$1WV_Vos04mYxmVjHP1_El8G0olo5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$1WV_Vos04mYxmVjHP1_El8G0olo5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriversFeedbackCountErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$C7a1C_Dj1q1hiUD3D_JIjKo2YYw5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$C7a1C_Dj1q1hiUD3D_JIjKo2YYw5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFeedbackOverview(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetFeedbackOverviewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 174
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 175
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetFeedbackOverviewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetFeedbackOverviewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$VI3jsM06lIf2CWYXfC9T6MvfUmw5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$VI3jsM06lIf2CWYXfC9T6MvfUmw5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetFeedbackOverviewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$YMEPWzPfJGO6zMJDOLFwaRqz7cM5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$YMEPWzPfJGO6zMJDOLFwaRqz7cM5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFleetDriversV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetDriversV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 186
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 187
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetDriversV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetDriversV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$SBHO5ASV1CS2i_66JlvoMSAmx1k5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$SBHO5ASV1CS2i_66JlvoMSAmx1k5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetDriversV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$FDtsvG_Bzce74uZJNEzFG3X0rZI5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$FDtsvG_Bzce74uZJNEzFG3X0rZI5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFleetEarningsV2(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetEarningsV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 198
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 199
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetEarningsV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetEarningsV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$39ERwYCrtm9jXTUvdm7uP5Nq3I85;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$39ERwYCrtm9jXTUvdm7uP5Nq3I85;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetFleetEarningsV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$IVW7gmdafxAV5qzNwYy4oS5G1P85;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$IVW7gmdafxAV5qzNwYy4oS5G1P85;-><init>(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getIsAuthorizedFleetPartnerV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 211
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 212
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$DCXj9_K5Da_8fnYAmUenvDOvbbE5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$DCXj9_K5Da_8fnYAmUenvDOvbbE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Oh_bKZHZCZ93b4p-0hklpjjY6ts5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Oh_bKZHZCZ93b4p-0hklpjjY6ts5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerCampaignViewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 223
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 224
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerCampaignViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerCampaignViewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$PZNRpoT6Av91DBIoh9hRhOrTi2o5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$PZNRpoT6Av91DBIoh9hRhOrTi2o5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerCampaignViewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$X6VcU9K9eoJHe69gL20ZuzvvflI5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$X6VcU9K9eoJHe69gL20ZuzvvflI5;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerInfoV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 235
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 236
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$PrtTPZgeVe32irKLYCHzs8d83eI5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$PrtTPZgeVe32irKLYCHzs8d83eI5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$TqEX7VdCdOs1ZMNFzQWzolZxXMY5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$TqEX7VdCdOs1ZMNFzQWzolZxXMY5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetPartnerInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerPromotionView(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerPromotionViewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 247
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 248
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerPromotionViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerPromotionViewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FBzDT6hWIbgLx0q9vdza9Cy9dOw5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FBzDT6hWIbgLx0q9vdza9Cy9dOw5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerPromotionViewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$VGG_CaCx8vmxEMCO1F2JZl_luto5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$VGG_CaCx8vmxEMCO1F2JZl_luto5;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerStatement(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 259
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 260
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$RGJnMyRsqrge2nHGStI0Cc13bRk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$RGJnMyRsqrge2nHGStI0Cc13bRk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$aYXjfBGHAF2o-I4UmycPb6V4cBU5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$aYXjfBGHAF2o-I4UmycPb6V4cBU5;-><init>(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerStatementHistory(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 271
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 272
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$nhxmB630_iWZ89Sx4HZ8wTLOQAE5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$nhxmB630_iWZ89Sx4HZ8wTLOQAE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$18vM03ydeCMTZV6OT_oTO_096xY5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$18vM03ydeCMTZV6OT_oTO_096xY5;-><init>(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPendingRegulatoryDocumentsV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPendingRegulatoryDocumentsV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 284
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 285
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPendingRegulatoryDocumentsV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetPendingRegulatoryDocumentsV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$CaCsqG2XTrFk0fFmu1NqtzPqvHc5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$CaCsqG2XTrFk0fFmu1NqtzPqvHc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetPendingRegulatoryDocumentsV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$xCy_oShOppNao8BozzfkgrqWU5U5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$xCy_oShOppNao8BozzfkgrqWU5U5;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSurveyQuestions(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetSurveyQuestionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 296
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 297
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetSurveyQuestionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetSurveyQuestionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$1ILxREPwaPu4cGW5PsyEnPMigAI5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$1ILxREPwaPu4cGW5PsyEnPMigAI5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetSurveyQuestionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5;-><init>(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripEarnings(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetTripEarningsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 308
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 309
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$V-cJculN9olkMvQ0tuUQFMyBD3o5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$V-cJculN9olkMvQ0tuUQFMyBD3o5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$88rTS6BVf-IzY-eQf9vDAjKS6ug5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$88rTS6BVf-IzY-eQf9vDAjKS6ug5;-><init>(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public mobileAck(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/MobileAckErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 320
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 321
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/MobileAckErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$ER_7BqL5aMN_S1B8FvHVMROyFpU5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$ER_7BqL5aMN_S1B8FvHVMROyFpU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/MobileAckErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$egIQtScO4O_yByv3GFnr_pFWByM5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$egIQtScO4O_yByv3GFnr_pFWByM5;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveSurveyAnswers(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 332
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 333
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$ecgkXS8SWO_HKz9LAnVacfSooH45;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$ecgkXS8SWO_HKz9LAnVacfSooH45;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45;-><init>(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public signRegulatoryDocuments(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/SignRegulatoryDocumentsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 344
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 345
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/SignRegulatoryDocumentsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/SignRegulatoryDocumentsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$yplPtMJV3vYbq5QUAxY2ni5ptpQ5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$yplPtMJV3vYbq5QUAxY2ni5ptpQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/SignRegulatoryDocumentsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$4XYsQ4_ign_VPNm4r55Db1XPaI85;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$4XYsQ4_ign_VPNm4r55Db1XPaI85;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public wakeUp(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/WakeUpErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->realtimeClient:Lvi/o;

    .line 356
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    .line 357
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/fleet/WakeUpErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/WakeUpErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$bXyVIt9kRzaOrwcbfi78zotsrRk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$bXyVIt9kRzaOrwcbfi78zotsrRk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/WakeUpErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$-i-tbkFBG462tpJ2RtifR3lkcb85;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$-i-tbkFBG462tpJ2RtifR3lkcb85;-><init>(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
