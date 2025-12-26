.class public Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getVideoBanner$lambda$0(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;->getVideoBanner(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoCall$lambda$1(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;->getVideoCall(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final joinVideoCall$lambda$2(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;->joinVideoCall(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HxWjcaP10ITa3CaC6a4TlLPuz-Q6(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->queueVideoCall$lambda$3(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m0k1tpjjuD8GLXaf8t4jt43FCoc6(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->getVideoBanner$lambda$0(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r7yI4h77HouiL3zQjlEzvTmhvmU6(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->getVideoCall$lambda$1(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t7WiT7wXn74ntuq2SbP4VRZbsTk6(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->joinVideoCall$lambda$2(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final queueVideoCall$lambda$3(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 65
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;->queueVideoCall(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getVideoBanner(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$0NFmTyRi7DgMx0UbQhW7vslIgDQ6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$0NFmTyRi7DgMx0UbQhW7vslIgDQ6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$m0k1tpjjuD8GLXaf8t4jt43FCoc6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$m0k1tpjjuD8GLXaf8t4jt43FCoc6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$djISEfknYXf2zUXzPO1LiKuvTns6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$djISEfknYXf2zUXzPO1LiKuvTns6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$r7yI4h77HouiL3zQjlEzvTmhvmU6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$r7yI4h77HouiL3zQjlEzvTmhvmU6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public joinVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->realtimeClient:Lvi/o;

    .line 50
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    .line 51
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$GG6kLwk_viQ8BJ5KrNmw-ppuFRI6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$GG6kLwk_viQ8BJ5KrNmw-ppuFRI6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$t7WiT7wXn74ntuq2SbP4VRZbsTk6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$t7WiT7wXn74ntuq2SbP4VRZbsTk6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public queueVideoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->realtimeClient:Lvi/o;

    .line 62
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    .line 63
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$vvpft9PRM5QQrvNXudnllGBz7M86;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$vvpft9PRM5QQrvNXudnllGBz7M86;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$HxWjcaP10ITa3CaC6a4TlLPuz-Q6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$HxWjcaP10ITa3CaC6a4TlLPuz-Q6;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
