.class public Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final fetchDriverGuides$lambda$0(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;->fetchDriverGuides(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R2Apo0LSVzTGnQNO3bhmrv4UMrs12(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->fetchDriverGuides$lambda$0(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kIH1V07y1PNap2gfuWvXUis1F1812(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->logContentImpression$lambda$1(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final logContentImpression$lambda$1(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;->logContentImpression(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchDriverGuides(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$1QcM239-fM686DmZlla33sws_1Q12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$1QcM239-fM686DmZlla33sws_1Q12;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$R2Apo0LSVzTGnQNO3bhmrv4UMrs12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$R2Apo0LSVzTGnQNO3bhmrv4UMrs12;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public logContentImpression(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$mKLNiYrea60kWgAnUmdC2KaCuok12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$mKLNiYrea60kWgAnUmdC2KaCuok12;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$kIH1V07y1PNap2gfuWvXUis1F1812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$kIH1V07y1PNap2gfuWvXUis1F1812;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
