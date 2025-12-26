.class public Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getAllowedPaymentProfiles$lambda$0(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 29
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getAllowedPaymentProfiles(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFirstMileInfo$lambda$1(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 41
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getFirstMileInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getLineStopArrivals$lambda$2(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 53
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getLineStopArrivals(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getLineStopHeadsignArrivals$lambda$3(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 66
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getLineStopHeadsignArrivals(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getNearbyLineStops$lambda$4(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getNearbyLineStops(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getNearbyStops$lambda$5(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 90
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getNearbyStops(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerAuthToken$lambda$6(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 102
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getPartnerAuthToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getServiceAlert$lambda$7(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 114
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getServiceAlert(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getStopDetails$lambda$8(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 126
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getStopDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTicketProducts$lambda$9(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 138
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getTicketProducts(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTicketStations$lambda$10(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 150
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getTicketStations(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransitPassWalletInfo$lambda$11(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 162
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getTransitPassWalletInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTripPlan$lambda$12(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 174
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->getTripPlan(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final issueTransitPass$lambda$13(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 186
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->issueTransitPass(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0PLHMpizoNuZc0zAvDkJnauIOKY12(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getTripPlan$lambda$12(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3aVHE67XAYrv9hUvRzGpeaW9a5412(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getTicketProducts$lambda$9(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$553RyVka6elzGN1gFW-Ibd0BzS812(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getTicketStations$lambda$10(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8VRfSedRHMXEA9x3qzNYhaDGW1412(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getAllowedPaymentProfiles$lambda$0(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ewfhpERf8iFHWvVaciZFaUUGh812(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->issueTransitPass$lambda$13(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ERv1tDJxEbQRuAenXH2buDJa16I12(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->purchaseTickets$lambda$14(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EXUYBfrHnPZWIhMwA95JvCk9nEE12(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->updateSavedTransitObjects$lambda$17(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GBrV4_LBp2POL0xEQxXzXCEAagk12(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->updateDefaultPaymentProfile$lambda$16(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N3vugJ2zT1ddL0-ykXdQ0SlufQA12(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getNearbyLineStops$lambda$4(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getFirstMileInfo$lambda$1(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VXLO0zHqE2B-bFhI05er9pdWrgU12(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getPartnerAuthToken$lambda$6(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dR6tTJYtOoG0S2ULbmTI41QkxM412(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getLineStopArrivals$lambda$2(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ds1Uj5RqAuVtYqesV3JLHA2_ZqY12(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getTransitPassWalletInfo$lambda$11(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eDxFLVwMXm3vxaQF5lUJOpz5Fpc12(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getServiceAlert$lambda$7(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$goh-5Qwx6ldCUPynkgb7JQblM1A12(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getNearbyStops$lambda$5(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iIE_IJbbvi6JG1uoGUaDEFCtXIY12(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->refreshStopDetails$lambda$15(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l74AQfPCgbMZAOijbBx6NECkabo12(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getLineStopHeadsignArrivals$lambda$3(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qYd8YbvRa-06eU7d7SqPo65Vck812(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->getStopDetails$lambda$8(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final purchaseTickets$lambda$14(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 198
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->purchaseTickets(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshStopDetails$lambda$15(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 210
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->refreshStopDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateDefaultPaymentProfile$lambda$16(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 223
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->updateDefaultPaymentProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSavedTransitObjects$lambda$17(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 235
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;->updateSavedTransitObjects(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowedPaymentProfiles(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$PO7oWu80bIBm_9_oIj0Wv7vuxmM12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$PO7oWu80bIBm_9_oIj0Wv7vuxmM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$8VRfSedRHMXEA9x3qzNYhaDGW1412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$8VRfSedRHMXEA9x3qzNYhaDGW1412;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetAllowedPaymentProfilesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFirstMileInfo(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Z6mN49eA6WharFx-A8kNFFmzr8412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Z6mN49eA6WharFx-A8kNFFmzr8412;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLineStopArrivals(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetLineStopArrivalsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 50
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 51
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$glisHoZf25m9Yid9FVLoERXI5Pk12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$glisHoZf25m9Yid9FVLoERXI5Pk12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$dR6tTJYtOoG0S2ULbmTI41QkxM412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$dR6tTJYtOoG0S2ULbmTI41QkxM412;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopArrivalsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLineStopHeadsignArrivals(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetLineStopHeadsignArrivalsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 64
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$XKbjs66IMCBpKeiz3g9YbQt7xjw12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$XKbjs66IMCBpKeiz3g9YbQt7xjw12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$l74AQfPCgbMZAOijbBx6NECkabo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$l74AQfPCgbMZAOijbBx6NECkabo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetLineStopHeadsignArrivalsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNearbyLineStops(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetNearbyLineStopsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Bbag5f6YRXd5qte9nUafZZgdh1Q12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Bbag5f6YRXd5qte9nUafZZgdh1Q12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$N3vugJ2zT1ddL0-ykXdQ0SlufQA12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$N3vugJ2zT1ddL0-ykXdQ0SlufQA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyLineStopsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNearbyStops(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetNearbyStopsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 87
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 88
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$WMt-q5y1Bc4luG39t5rNfX3Hm1o12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$WMt-q5y1Bc4luG39t5rNfX3Hm1o12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$goh-5Qwx6ldCUPynkgb7JQblM1A12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$goh-5Qwx6ldCUPynkgb7JQblM1A12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerAuthToken(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetPartnerAuthTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 99
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 100
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$WnYqdFdwyY_vTfKZDMhEOsuJi3w12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$WnYqdFdwyY_vTfKZDMhEOsuJi3w12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$VXLO0zHqE2B-bFhI05er9pdWrgU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$VXLO0zHqE2B-bFhI05er9pdWrgU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getServiceAlert(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetServiceAlertResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 111
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 112
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$senVVTncLF-RfPS9FfFbOlrvgBs12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$senVVTncLF-RfPS9FfFbOlrvgBs12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$eDxFLVwMXm3vxaQF5lUJOpz5Fpc12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$eDxFLVwMXm3vxaQF5lUJOpz5Fpc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetServiceAlertRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getStopDetails(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 123
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 124
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$eivhsbncZiLek1OESFwp9jA3gV412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$eivhsbncZiLek1OESFwp9jA3gV412;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$qYd8YbvRa-06eU7d7SqPo65Vck812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$qYd8YbvRa-06eU7d7SqPo65Vck812;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetStopDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTicketProducts(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 135
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 136
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$NG4sI2cMoU-ful83Rev4CkfjarU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$NG4sI2cMoU-ful83Rev4CkfjarU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$3aVHE67XAYrv9hUvRzGpeaW9a5412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$3aVHE67XAYrv9hUvRzGpeaW9a5412;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTicketStations(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 147
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 148
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$v-JEEkDRO5xHa7KZ30uDqF1bFbw12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$v-JEEkDRO5xHa7KZ30uDqF1bFbw12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$553RyVka6elzGN1gFW-Ibd0BzS812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$553RyVka6elzGN1gFW-Ibd0BzS812;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTransitPassWalletInfo(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetTransitPassWalletInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 159
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 160
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$w_PByHrWxJ7ylj7tl-jKMJlkQjA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$w_PByHrWxJ7ylj7tl-jKMJlkQjA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$ds1Uj5RqAuVtYqesV3JLHA2_ZqY12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$ds1Uj5RqAuVtYqesV3JLHA2_ZqY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripPlan(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 171
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 172
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$CjQm6YYJRRGDViWVuta_iwVtEv012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$CjQm6YYJRRGDViWVuta_iwVtEv012;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$0PLHMpizoNuZc0zAvDkJnauIOKY12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$0PLHMpizoNuZc0zAvDkJnauIOKY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public issueTransitPass(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/IssueTransitPassResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 183
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 184
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$hciyuieAgGCdZb8wiqa-8SKIm1Q12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$hciyuieAgGCdZb8wiqa-8SKIm1Q12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$8ewfhpERf8iFHWvVaciZFaUUGh812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$8ewfhpERf8iFHWvVaciZFaUUGh812;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/IssueTransitPassRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public purchaseTickets(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/PurchaseTicketsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 195
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 196
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$r7lyR5kuSdEgKZ0sOwkdMf7JP2012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$r7lyR5kuSdEgKZ0sOwkdMf7JP2012;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$ERv1tDJxEbQRuAenXH2buDJa16I12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$ERv1tDJxEbQRuAenXH2buDJa16I12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/PurchaseTicketsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshStopDetails(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/RefreshStopDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 207
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 208
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$XbwBemI2O2hfyOZyPqcl05f_wNs12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$XbwBemI2O2hfyOZyPqcl05f_wNs12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$iIE_IJbbvi6JG1uoGUaDEFCtXIY12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$iIE_IJbbvi6JG1uoGUaDEFCtXIY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateDefaultPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 220
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 221
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$HBeQUFqUldzdTMzD9G8xP-lUJPA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$HBeQUFqUldzdTMzD9G8xP-lUJPA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$GBrV4_LBp2POL0xEQxXzXCEAagk12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$GBrV4_LBp2POL0xEQxXzXCEAagk12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateDefaultPaymentProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSavedTransitObjects(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/nemo/transit/UpdateSavedTransitObjectsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->realtimeClient:Lvi/o;

    .line 232
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    .line 233
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Gpo_jqd5Io_I3a-f1w9uIcpWPcg12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$Gpo_jqd5Io_I3a-f1w9uIcpWPcg12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$EXUYBfrHnPZWIhMwA95JvCk9nEE12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$EXUYBfrHnPZWIhMwA95JvCk9nEE12;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
