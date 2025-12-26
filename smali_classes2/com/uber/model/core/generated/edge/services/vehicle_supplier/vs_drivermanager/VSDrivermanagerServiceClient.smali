.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getDriver$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;->getDriver(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDrivers$lambda$1(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 43
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;->getDrivers(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ENnn-rxryvLFmzpyCWoj-Q4ct4A6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->getDriver$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GqB82J2dgZFlqVgJlFK4fawZj3Y6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->getDrivers$lambda$1(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_mybZGjk_SF24bKoJStbF2uHk3s6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->searchDrivers$lambda$2(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final searchDrivers$lambda$2(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 57
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;->searchDrivers(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDriver(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$kzkP98cZUvQJ9oYJVBVhLMNM1xY6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$kzkP98cZUvQJ9oYJVBVhLMNM1xY6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$ENnn-rxryvLFmzpyCWoj-Q4ct4A6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$ENnn-rxryvLFmzpyCWoj-Q4ct4A6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDrivers(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;

    .line 41
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$w6iiYuFb3zelMzRMmLK7jQSZ9Wc6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$w6iiYuFb3zelMzRMmLK7jQSZ9Wc6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$GqB82J2dgZFlqVgJlFK4fawZj3Y6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$GqB82J2dgZFlqVgJlFK4fawZj3Y6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public searchDrivers(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->realtimeClient:Lvi/o;

    .line 54
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;

    .line 55
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$qbU-9-t7JoJmT9xlpCVUwlPQgGM6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$qbU-9-t7JoJmT9xlpCVUwlPQgGM6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$_mybZGjk_SF24bKoJStbF2uHk3s6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$_mybZGjk_SF24bKoJStbF2uHk3s6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
