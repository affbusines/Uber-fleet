.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createSafetyContacts$lambda$0(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$contacts"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "contacts"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->createSafetyContacts(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteSafetyContact$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$contactId"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetch$lambda$2(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 58
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->fetch(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSafetyContacts$lambda$3(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->getSafetyContacts()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSuggestedContacts$lambda$4(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$scenario"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->getSuggestedContacts(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CSN31OHe7suAeQ8Wa9ZigFNkSfY7(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareMyTrip$lambda$5(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O693-3cVCd7t5Pd-xBVjcGQh5lY7(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareTrip$lambda$6(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tn2vMSYpR96TlauJ9NQXUjUi5pg7(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->getSuggestedContacts$lambda$4(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hagTgU9DwgB9hTsE5VRfG72bh3Y7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->createSafetyContacts$lambda$0(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j83hMVHoSVsrcSH9jVidx0GC5j07(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->deleteSafetyContact$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jtD9tRitIRlqhev82k9rReJqIBU7(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->getSafetyContacts$lambda$3(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k7ta8-OZkLXADQvG23mT6jhZtoo7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->updateSafetyContacts$lambda$7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vJHBKdlVzB--0Yx68XDbPhmsFqw7(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->fetch$lambda$2(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final shareMyTrip$lambda$5(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$tripUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shareTrip$default(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 103
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shareTrip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final shareTrip$lambda$6(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$tripUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSafetyContacts$lambda$7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$contacts"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "contacts"

    .line 119
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->updateSafetyContacts(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSafetyContacts(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$wYOOsDDY6-5a4hpyHns8pVdQiBw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$wYOOsDDY6-5a4hpyHns8pVdQiBw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$hagTgU9DwgB9hTsE5VRfG72bh3Y7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$hagTgU9DwgB9hTsE5VRfG72bh3Y7;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 43
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 44
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$yzTFrKDVpLjNhXc8bodny5eHaOI7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$yzTFrKDVpLjNhXc8bodny5eHaOI7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$j83hMVHoSVsrcSH9jVidx0GC5j07;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$j83hMVHoSVsrcSH9jVidx0GC5j07;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 55
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 56
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$K7mwGFlLmyq-Kdb8RA-ttBLouC07;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$K7mwGFlLmyq-Kdb8RA-ttBLouC07;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$vJHBKdlVzB--0Yx68XDbPhmsFqw7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$vJHBKdlVzB--0Yx68XDbPhmsFqw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSafetyContacts()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 67
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 68
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$FYZgRN8TW8h6bAxueJTa88GupMw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$FYZgRN8TW8h6bAxueJTa88GupMw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$jtD9tRitIRlqhev82k9rReJqIBU7;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$jtD9tRitIRlqhev82k9rReJqIBU7;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedContacts(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSuggestedContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSuggestedContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 79
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 80
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSuggestedContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/GetSuggestedContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$C_hvV9225bCrTW141qdOnHJJg847;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$C_hvV9225bCrTW141qdOnHJJg847;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/GetSuggestedContactsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$Tn2vMSYpR96TlauJ9NQXUjUi5pg7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$Tn2vMSYpR96TlauJ9NQXUjUi5pg7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/SuggestedContactsScenario;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 91
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 92
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PKAutPYG0_a5aT4X1rU3UolLNzw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$PKAutPYG0_a5aT4X1rU3UolLNzw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$CSN31OHe7suAeQ8Wa9ZigFNkSfY7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$CSN31OHe7suAeQ8Wa9ZigFNkSfY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareTrip$default(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 104
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 105
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$70zP03-e06AbpHN236ktkmYOxXw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$70zP03-e06AbpHN236ktkmYOxXw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$O693-3cVCd7t5Pd-xBVjcGQh5lY7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$O693-3cVCd7t5Pd-xBVjcGQh5lY7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSafetyContacts(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lvi/o;

    .line 116
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 117
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$d6KmNZNEcE0rFnQLise952Xp0JI7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$d6KmNZNEcE0rFnQLise952Xp0JI7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$k7ta8-OZkLXADQvG23mT6jhZtoo7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$k7ta8-OZkLXADQvG23mT6jhZtoo7;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
