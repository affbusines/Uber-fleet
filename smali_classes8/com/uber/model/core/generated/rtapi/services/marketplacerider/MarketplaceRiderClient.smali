.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 25
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-void
.end method

.method public static synthetic acceptOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 15

    if-nez p7, :cond_20

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move-object v4, v0

    goto :goto_a

    :cond_9
    move-object v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move-object v5, v0

    goto :goto_11

    :cond_10
    move-object v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, p5

    :goto_18
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: acceptOffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final acceptOffer$lambda$0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 8

    const-string v0, "$offerUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lawf/p;

    const-string v1, "offerUUID"

    .line 42
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "tripUUID"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "status"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "riderOfferType"

    .line 43
    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "riderOfferMetadata"

    invoke-static {p0, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 42
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p5, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->acceptOffer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final acceptOffer$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic ackOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 53
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ackOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ackOffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ackOffer$lambda$2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$offerUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    const-string v1, "offerUUID"

    .line 61
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "tripUUID"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "riderOfferType"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p3, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->ackOffer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final ackOffer$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final addExpenseInfo$lambda$4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->addExpenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final addExpenseInfo$lambda$5(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final appLaunch$lambda$6(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->appLaunch(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final appLaunch$lambda$7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final clientStatus$lambda$8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final editPickupLocation$lambda$9(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->editPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expireOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 123
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->expireOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: expireOffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final expireOffer$lambda$10(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$offerUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    const-string v1, "offerUUID"

    .line 131
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "tripUUID"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "riderOfferType"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p3, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->expireOffer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final expireOffer$lambda$11(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final fareSplitAccept$lambda$12(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->fareSplitAccept(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fareSplitAccept$lambda$13(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final fareSplitDecline$lambda$14(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fareSplitDecline$lambda$15(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final fareSplitInvite$lambda$16(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->fareSplitInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fareSplitInvite$lambda$17(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final fareSplitUninvite$lambda$18(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->fareSplitUninvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fareSplitUninvite$lambda$19(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic getRider$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move-object p4, v0

    .line 196
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getRider$lambda$20(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getRider$lambda$21(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic lambda$-MlZxLuBJXiArKsOe2Ko5lMeGFY7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->status$lambda$44(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1icA7w7MAyk9lCyUFykJil1wK2M7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->expireOffer$lambda$10(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2WJIF1sRuKJs5HwW0ZrK3eukM8U7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitAccept$lambda$12(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2bj6TsKhgfgK4bLw0QhXeUtYG6I7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderRedispatchNewDriver$lambda$32(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3QJx3oYpI-kCfg3RaEreOvnl2GM7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->expireOffer$lambda$11(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3x0FpGkrF4RJUZXCX9Ru15SvnQY7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitInvite$lambda$17(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4WQPDop2Dwl_IC_2roGxDo6rnNo7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->mapChange$lambda$22(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5aVfkSUMsCe6mG_fNeOaRX4yH2s7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->addExpenseInfo$lambda$4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5ca4x611SJoGt55o2GABXEH2gsA7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->suspendWalkDirection$lambda$46(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$80CFgUpuGZakFKuY70bXciFaHKo7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitUninvite$lambda$19(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8BL87CVrIxGlAp8XNrsrKISIvpA7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ackOffer$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8wA-Yl8OK1IJAUA91b4UUysg0Uo7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickupV2$lambda$26(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9SsSGzbFa0YlKME-VY6mC4aQBjY7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ackOffer$lambda$2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BaED7rYs9r_eFUF2FVyJ9Nein4E7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->appLaunch$lambda$7(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CTS_Z-vWnPBfxeD_9rPOuyGZ_pA7(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->notifyDriverSpotlight$lambda$23(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Et-jyZBCdi82sxhMe3An9AD5sKE7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->rejectOffer$lambda$29(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FS8zE_1gDC_zx469_FGu8jBDhMw7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitInvite$lambda$16(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KAqejC_DYuReP_xNo2zeeUmsu9A7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->editPickupLocation$lambda$9(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LZdkyswh7KyWrrtPmd3YGuKOHBQ7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->rejectOffer$lambda$28(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MguDaQeW0LYiQece5XfleaV_0jU7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitUninvite$lambda$18(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NG1D-2pdWXl7sIegqZMSZvcWkZA7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectVoucher$lambda$43(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Otx7iwGI0hPC7MQMFcMTCLjFdqM7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->updatePickupLocation$lambda$47(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q_WIYTEunULbTgSBtviZJCDKVa87(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->uploadLocations$lambda$48(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SQ7SIVRDFfld1v4Kjk1JG9S8EPo7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->clientStatus$lambda$8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U96lQ4M8tWqGljMZ966DtWEdHp87(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->appLaunch$lambda$6(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XgI-rulwDHx9uu1TJrOrmH-L_Kg7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentOptions$lambda$37(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YqIxJYytAq_LuIpPH-d7liidlSc7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentOptions$lambda$36(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aq6i0WaXax_BF1IrpCtpbzq_c9s7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile$lambda$40(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bKrAKJff6XMIYxL5LFPXgLv1-x47(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitAccept$lambda$13(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eyrTPfmEFO0FpfrJDUXvihXx9rI7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ridercancel$lambda$35(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fEuzC4yNaRlczRlTDn1vc95Uv8s7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickup$lambda$24(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g7t1eHWEwl0QO5m7trsmbdE9crI7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderSetInfo$lambda$33(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h21B5hd14DC1KMEMrx7Vk_RU32I7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderSetInfo$lambda$34(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hKDVnHMs-kEhmY4GaRzWhmma5ew7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2$lambda$38(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hahTcGeA4Bq8GI-Wpc57YyPkFXA7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider$lambda$21(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iUnKW8Glc7QJTagkt7opLw9s32U7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer$lambda$0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jig3Zh4c7i2m-HcMZY2DKieA7qQ7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2$lambda$39(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lxgXwq6W28ShSPmSE_6xrkWqnxM7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile$lambda$41(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mBTcH4EVTN_Qbk67N8Ymaeqezyc7(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectVoucher$lambda$42(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nFEhgk-QPO_AspnfRx0wNSL-ED47(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitDecline$lambda$15(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nmCnJBoxbUH0L_CrMhQzISNEn-E7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->riderRedispatchNewDriver$lambda$31(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sA9wEE8PzLAxEe0T-EtbAVefl_M7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickup$lambda$25(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tNGfpyfzBCblfna3ZUe4A7NaJus7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->status$lambda$45(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$udVqiAmUtwLpRx1zELwcgi86Tok7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v67AU5klacDVWwnXObijANon30I7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickupV2$lambda$27(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xXn0_TZN1SHh0n18Xq_IxeCczPQ7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->resolveLocation$lambda$30(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xYvW9NIAOEIc9fivvlCUTfsGzJU7(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->addExpenseInfo$lambda$5(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yZOpik-kDSXcTKqDKR51cdEan1Y7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitDecline$lambda$14(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ygUSEEddf-w2bLFA7bp416Nc7mg7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider$lambda$20(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mapChange$lambda$22(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 218
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->mapChange(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic notifyDriverSpotlight$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 227
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->notifyDriverSpotlight(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDriverSpotlight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final notifyDriverSpotlight$lambda$23(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "transportJobId"

    .line 231
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->notifyDriverSpotlight(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pickup$lambda$24(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->pickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pickup$lambda$25(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final pickupV2$lambda$26(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pickupV2$lambda$27(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic rejectOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_12

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p3, v0

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    move-object p4, v0

    .line 272
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->rejectOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rejectOffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final rejectOffer$lambda$28(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "$offerUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lawf/p;

    const-string v1, "offerUUID"

    .line 281
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "tripUUID"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "status"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "riderOfferType"

    .line 282
    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 281
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p4, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->rejectOffer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final rejectOffer$lambda$29(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final resolveLocation$lambda$30(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final riderRedispatchNewDriver$lambda$31(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$tripUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->riderRedispatchNewDriver(Ljava/lang/String;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final riderRedispatchNewDriver$lambda$32(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final riderSetInfo$lambda$33(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$tripUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final riderSetInfo$lambda$34(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final ridercancel$lambda$35(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$tripUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final selectPaymentOptions$lambda$36(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 346
    invoke-static {v1, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->selectPaymentOptions(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final selectPaymentOptions$lambda$37(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final selectPaymentProfileV2$lambda$38(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final selectPaymentProfileV2$lambda$39(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final selectRiderProfile$lambda$40(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final selectRiderProfile$lambda$41(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic selectVoucher$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_12

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    move-object p3, v0

    .line 384
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectVoucher(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectVoucher"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final selectVoucher$lambda$42(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lawf/p;

    const-string v1, "voucherUUID"

    .line 392
    invoke-static {v1, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "transportJobId"

    invoke-static {p1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p3, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->selectVoucher(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final selectVoucher$lambda$43(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final status$lambda$44(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final status$lambda$45(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final suspendWalkDirection$lambda$46(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$suspendWalkDirectionRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePickupLocation$lambda$47(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->updatePickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadLocations$lambda$48(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acceptOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final acceptOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final acceptOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->acceptOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public acceptOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$_9MdDoG1_wN1XxXOOq83K9htV4M7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$_9MdDoG1_wN1XxXOOq83K9htV4M7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AcceptOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$iUnKW8Glc7QJTagkt7opLw9s32U7;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$iUnKW8Glc7QJTagkt7opLw9s32U7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$xJpJVJiVYVjP0RrxprasoNe76y07;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$xJpJVJiVYVjP0RrxprasoNe76y07;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$acceptOffer$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$acceptOffer$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$udVqiAmUtwLpRx1zELwcgi86Tok7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$udVqiAmUtwLpRx1zELwcgi86Tok7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ackOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AckOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ackOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public ackOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AckOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AckOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AckOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FKJ2q2n-HlgC8FWg1aLYOC6A-G47;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FKJ2q2n-HlgC8FWg1aLYOC6A-G47;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AckOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$9SsSGzbFa0YlKME-VY6mC4aQBjY7;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$9SsSGzbFa0YlKME-VY6mC4aQBjY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$7BV8mk15xfhaM_eslZXXzBuhsPs7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$7BV8mk15xfhaM_eslZXXzBuhsPs7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$ackOffer$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$ackOffer$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$8BL87CVrIxGlAp8XNrsrKISIvpA7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$8BL87CVrIxGlAp8XNrsrKISIvpA7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addExpenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 72
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 73
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$lPoZfNoBF9ntEB0KTFZjI0KsqHs7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$lPoZfNoBF9ntEB0KTFZjI0KsqHs7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$5aVfkSUMsCe6mG_fNeOaRX4yH2s7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$5aVfkSUMsCe6mG_fNeOaRX4yH2s7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$jed8koJ4Di3NYSbY2WT5FwfECUw7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$jed8koJ4Di3NYSbY2WT5FwfECUw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$addExpenseInfo$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$addExpenseInfo$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$xYvW9NIAOEIc9fivvlCUTfsGzJU7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$xYvW9NIAOEIc9fivvlCUTfsGzJU7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public appLaunch(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 85
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 86
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Pc8iYH7gf2HgTxL_cAvSheDNh007;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Pc8iYH7gf2HgTxL_cAvSheDNh007;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$U96lQ4M8tWqGljMZ966DtWEdHp87;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$U96lQ4M8tWqGljMZ966DtWEdHp87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$kkwfHnrR06NfZddaM7DoTkr45_w7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$kkwfHnrR06NfZddaM7DoTkr45_w7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$appLaunch$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$appLaunch$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$BaED7rYs9r_eFUF2FVyJ9Nein4E7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$BaED7rYs9r_eFUF2FVyJ9Nein4E7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 98
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 99
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$SP7gleoOZCV9w0IiqUe90jXWXEM7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$SP7gleoOZCV9w0IiqUe90jXWXEM7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$SQ7SIVRDFfld1v4Kjk1JG9S8EPo7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$SQ7SIVRDFfld1v4Kjk1JG9S8EPo7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public editPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 111
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 112
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FDbulJzZ9G4Jgg4VC6gJJHHl07w7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FDbulJzZ9G4Jgg4VC6gJJHHl07w7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$KAqejC_DYuReP_xNo2zeeUmsu9A7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$KAqejC_DYuReP_xNo2zeeUmsu9A7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final expireOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpireOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->expireOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public expireOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpireOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 128
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 129
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpireOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpireOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$OBE1YLCwUohXGuW5VIFs-hJ5OJ87;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$OBE1YLCwUohXGuW5VIFs-hJ5OJ87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpireOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$1icA7w7MAyk9lCyUFykJil1wK2M7;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$1icA7w7MAyk9lCyUFykJil1wK2M7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mzjlR9TgsQST6T66V3Rc4GaI-j07;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mzjlR9TgsQST6T66V3Rc4GaI-j07;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 135
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$expireOffer$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$expireOffer$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$3QJx3oYpI-kCfg3RaEreOvnl2GM7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$3QJx3oYpI-kCfg3RaEreOvnl2GM7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fareSplitAccept(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 142
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 143
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$pWRAwV01oIrVmIQ7smlLLeM-1q07;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$pWRAwV01oIrVmIQ7smlLLeM-1q07;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2WJIF1sRuKJs5HwW0ZrK3eukM8U7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2WJIF1sRuKJs5HwW0ZrK3eukM8U7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$G5OlQMNC8Gaw6RD4SO-ChWstsxA7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$G5OlQMNC8Gaw6RD4SO-ChWstsxA7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitAccept$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitAccept$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$bKrAKJff6XMIYxL5LFPXgLv1-x47;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$bKrAKJff6XMIYxL5LFPXgLv1-x47;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 156
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 157
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$AE0jjMk5Csz-COMYr_PguS1EXnA7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$AE0jjMk5Csz-COMYr_PguS1EXnA7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$yZOpik-kDSXcTKqDKR51cdEan1Y7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$yZOpik-kDSXcTKqDKR51cdEan1Y7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$JFj9Q1IfRMvLpqjy1y61Ym5XLxk7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$JFj9Q1IfRMvLpqjy1y61Ym5XLxk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 162
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitDecline$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitDecline$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$nFEhgk-QPO_AspnfRx0wNSL-ED47;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$nFEhgk-QPO_AspnfRx0wNSL-ED47;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fareSplitInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 169
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 170
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$50ACaHlq4O7IpFW8S6Ol0JNXHG87;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$50ACaHlq4O7IpFW8S6Ol0JNXHG87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$FS8zE_1gDC_zx469_FGu8jBDhMw7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$FS8zE_1gDC_zx469_FGu8jBDhMw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FAJJYG5mvBnCXDwJUMP3XRoqIjk7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$FAJJYG5mvBnCXDwJUMP3XRoqIjk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 175
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitInvite$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitInvite$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$3x0FpGkrF4RJUZXCX9Ru15SvnQY7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$3x0FpGkrF4RJUZXCX9Ru15SvnQY7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fareSplitUninvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 183
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 184
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$iNhNrnv5CK2O_VMlRgldLhv_Ue87;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$iNhNrnv5CK2O_VMlRgldLhv_Ue87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$MguDaQeW0LYiQece5XfleaV_0jU7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$MguDaQeW0LYiQece5XfleaV_0jU7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$in8RqvdiCwEMwWNQ6pvyAqoN-eE7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$in8RqvdiCwEMwWNQ6pvyAqoN-eE7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitUninvite$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$fareSplitUninvite$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$80CFgUpuGZakFKuY70bXciFaHKo7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$80CFgUpuGZakFKuY70bXciFaHKo7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getRider$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 202
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 203
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Q9KLnj0iicQdOGleU_6ofDsCr8o7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Q9KLnj0iicQdOGleU_6ofDsCr8o7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ihDOUYIOWvI0kbPC0e4j1fyQQ8k7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ihDOUYIOWvI0kbPC0e4j1fyQQ8k7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$getRider$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$getRider$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$hahTcGeA4Bq8GI-Wpc57YyPkFXA7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$hahTcGeA4Bq8GI-Wpc57YyPkFXA7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public mapChange(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 215
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 216
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$KvmINYgOgIB8xCA-XHyzsnhEi047;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$KvmINYgOgIB8xCA-XHyzsnhEi047;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$4WQPDop2Dwl_IC_2roGxDo6rnNo7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$4WQPDop2Dwl_IC_2roGxDo6rnNo7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final notifyDriverSpotlight()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyDriverSpotlightErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->notifyDriverSpotlight$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public notifyDriverSpotlight(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyDriverSpotlightErrors;",
            ">;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 228
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 229
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyDriverSpotlightErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyDriverSpotlightErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$xAznVsISWeK88VVMezECLG4sFwE7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$xAznVsISWeK88VVMezECLG4sFwE7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyDriverSpotlightErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$CTS_Z-vWnPBfxeD_9rPOuyGZ_pA7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$CTS_Z-vWnPBfxeD_9rPOuyGZ_pA7;-><init>(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 243
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 244
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$6HYAg1eT9NwwrmuTDkRKqxhjIas7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$6HYAg1eT9NwwrmuTDkRKqxhjIas7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$fEuzC4yNaRlczRlTDn1vc95Uv8s7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$fEuzC4yNaRlczRlTDn1vc95Uv8s7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$jLWLne00-ZVcuTeseNpViSNgmO47;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$jLWLne00-ZVcuTeseNpViSNgmO47;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 249
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$pickup$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$pickup$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$sA9wEE8PzLAxEe0T-EtbAVefl_M7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$sA9wEE8PzLAxEe0T-EtbAVefl_M7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 259
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 260
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$CsNFxrkK5mAbxSuxkRbDwwNZQBs7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$CsNFxrkK5mAbxSuxkRbDwwNZQBs7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$8wA-Yl8OK1IJAUA91b4UUysg0Uo7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$8wA-Yl8OK1IJAUA91b4UUysg0Uo7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$XfJ0lg8hm8eQwD8FNboNjxCE1rY7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$XfJ0lg8hm8eQwD8FNboNjxCE1rY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 265
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$pickupV2$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$pickupV2$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$v67AU5klacDVWwnXObijANon30I7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$v67AU5klacDVWwnXObijANon30I7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rejectOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->rejectOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final rejectOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->rejectOffer$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public rejectOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 278
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 279
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mryO_yDoJG-kJBsRDXQSOxie36o7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mryO_yDoJG-kJBsRDXQSOxie36o7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RejectOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$VRv-yIsvaofMxI0GettjzVo1m-I7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$VRv-yIsvaofMxI0GettjzVo1m-I7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 285
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$rejectOffer$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$rejectOffer$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Et-jyZBCdi82sxhMe3An9AD5sKE7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Et-jyZBCdi82sxhMe3An9AD5sKE7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 292
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 293
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ePxmlsaZEv1W_UiXCbSyNnL5TJE7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ePxmlsaZEv1W_UiXCbSyNnL5TJE7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$xXn0_TZN1SHh0n18Xq_IxeCczPQ7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$xXn0_TZN1SHh0n18Xq_IxeCczPQ7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public riderRedispatchNewDriver(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRedispatchNewDriverErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 304
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 305
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRedispatchNewDriverErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRedispatchNewDriverErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$VQ5FdFREo7C10DyzkI9M3JFHvvw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$VQ5FdFREo7C10DyzkI9M3JFHvvw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRedispatchNewDriverErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$nmCnJBoxbUH0L_CrMhQzISNEn-E7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$nmCnJBoxbUH0L_CrMhQzISNEn-E7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mCsbVzTXGiqruHfAHTKkL-4b9Z87;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mCsbVzTXGiqruHfAHTKkL-4b9Z87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 310
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$riderRedispatchNewDriver$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$riderRedispatchNewDriver$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2bj6TsKhgfgK4bLw0QhXeUtYG6I7;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2bj6TsKhgfgK4bLw0QhXeUtYG6I7;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 317
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 318
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$TV70pHi_eUYjir6A8e-9eMPy6ys7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$TV70pHi_eUYjir6A8e-9eMPy6ys7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$g7t1eHWEwl0QO5m7trsmbdE9crI7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$g7t1eHWEwl0QO5m7trsmbdE9crI7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$WMj6Bk5RyWSEmpvtPQfGBsAy29E7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$WMj6Bk5RyWSEmpvtPQfGBsAy29E7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 323
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$riderSetInfo$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$riderSetInfo$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$h21B5hd14DC1KMEMrx7Vk_RU32I7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$h21B5hd14DC1KMEMrx7Vk_RU32I7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 330
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 331
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$S-VxKhNlTzq8jWwqdYiRvlW_GMI7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$S-VxKhNlTzq8jWwqdYiRvlW_GMI7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$d-L9sxiihqmSxrwxRfJCpCGassY7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$d-L9sxiihqmSxrwxRfJCpCGassY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public selectPaymentOptions(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 343
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 344
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$y3F8CEV8Fam0S5g2eIG9pJv-KGE7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$y3F8CEV8Fam0S5g2eIG9pJv-KGE7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$YqIxJYytAq_LuIpPH-d7liidlSc7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$YqIxJYytAq_LuIpPH-d7liidlSc7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$gcrxOyNIOUifsqX13xidYfRk2487;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$gcrxOyNIOUifsqX13xidYfRk2487;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 349
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectPaymentOptions$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectPaymentOptions$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$XgI-rulwDHx9uu1TJrOrmH-L_Kg7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$XgI-rulwDHx9uu1TJrOrmH-L_Kg7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 357
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 358
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$OJtAA4CO9-8p2qSkQXpdMJ_8I0E7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$OJtAA4CO9-8p2qSkQXpdMJ_8I0E7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$hKDVnHMs-kEhmY4GaRzWhmma5ew7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$hKDVnHMs-kEhmY4GaRzWhmma5ew7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$KXFmyW4lRBeWYTik7NUTFQMZADs7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$KXFmyW4lRBeWYTik7NUTFQMZADs7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 363
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectPaymentProfileV2$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectPaymentProfileV2$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$jig3Zh4c7i2m-HcMZY2DKieA7qQ7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$jig3Zh4c7i2m-HcMZY2DKieA7qQ7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 371
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 372
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$P5VHIMuLIH1GW8qkoKaAJAcePpQ7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$P5VHIMuLIH1GW8qkoKaAJAcePpQ7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$aq6i0WaXax_BF1IrpCtpbzq_c9s7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$aq6i0WaXax_BF1IrpCtpbzq_c9s7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 376
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$bycGpcPmf06DAovcMJ9n0JRlnwk7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$bycGpcPmf06DAovcMJ9n0JRlnwk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 377
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectRiderProfile$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectRiderProfile$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$lxgXwq6W28ShSPmSE_6xrkWqnxM7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$lxgXwq6W28ShSPmSE_6xrkWqnxM7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final selectVoucher(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectVoucher$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final selectVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectVoucher$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public selectVoucher(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 389
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 390
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$RizrSkE1NkFZcXAVzNCHSMQxUq47;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$RizrSkE1NkFZcXAVzNCHSMQxUq47;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$mBTcH4EVTN_Qbk67N8Ymaeqezyc7;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$mBTcH4EVTN_Qbk67N8Ymaeqezyc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 395
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ElPbC2p2GPD5rx9QQbqQBhevvp07;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$ElPbC2p2GPD5rx9QQbqQBhevvp07;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 396
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectVoucher$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$selectVoucher$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$NG1D-2pdWXl7sIegqZMSZvcWkZA7;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$NG1D-2pdWXl7sIegqZMSZvcWkZA7;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 403
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 404
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$L3rfLSdee3nSXAlIpipILOIVb-Y7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$L3rfLSdee3nSXAlIpipILOIVb-Y7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$-MlZxLuBJXiArKsOe2Ko5lMeGFY7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$-MlZxLuBJXiArKsOe2Ko5lMeGFY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 408
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Ydb-ODYzWeWqZsCpK4strrlj5Es7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Ydb-ODYzWeWqZsCpK4strrlj5Es7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 409
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$status$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$status$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$tNGfpyfzBCblfna3ZUe4A7NaJus7;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$tNGfpyfzBCblfna3ZUe4A7NaJus7;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendWalkDirectionRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 417
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 418
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$iR0UZ4dHMPH5BYjZPxIx30ojOIs7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$iR0UZ4dHMPH5BYjZPxIx30ojOIs7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$5ca4x611SJoGt55o2GABXEH2gsA7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$5ca4x611SJoGt55o2GABXEH2gsA7;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updatePickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 430
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 431
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mHwAxsaBz8HV0yv1QhTv3_TQKMo7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$mHwAxsaBz8HV0yv1QhTv3_TQKMo7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Otx7iwGI0hPC7MQMFcMTCLjFdqM7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Otx7iwGI0hPC7MQMFcMTCLjFdqM7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lvi/o;

    .line 442
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 443
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Inqdy0QSBuFB-wbvkHWk5WBc-Fk7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$Inqdy0QSBuFB-wbvkHWk5WBc-Fk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Q_WIYTEunULbTgSBtviZJCDKVa87;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$Q_WIYTEunULbTgSBtviZJCDKVa87;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
