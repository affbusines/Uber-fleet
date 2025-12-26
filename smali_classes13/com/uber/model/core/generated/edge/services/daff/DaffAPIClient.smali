.class public Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic initSession$default(Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    move-object p3, v0

    .line 28
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->initSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;Lcom/uber/model/core/generated/edge/services/daff/DaffAPIApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "$request"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 37
    invoke-static {v1, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIApi;->initSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oqAMOTXsI65kpfM2YLCb5bq3ies13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;Lcom/uber/model/core/generated/edge/services/daff/DaffAPIApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->initSession$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;Lcom/uber/model/core/generated/edge/services/daff/DaffAPIApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initSession(Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionResponse;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->initSession$default(Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final initSession(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionResponse;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->initSession$default(Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final initSession(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionResponse;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->initSession$default(Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public initSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionResponse;",
            "Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIClient;->realtimeClient:Lvi/o;

    .line 34
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/daff/DaffAPIApi;

    .line 35
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/daff/-$$Lambda$H1DHRNvQUKADHX3ae56gq1tefcM13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/daff/-$$Lambda$H1DHRNvQUKADHX3ae56gq1tefcM13;-><init>(Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/daff/-$$Lambda$DaffAPIClient$oqAMOTXsI65kpfM2YLCb5bq3ies13;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/daff/-$$Lambda$DaffAPIClient$oqAMOTXsI65kpfM2YLCb5bq3ies13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/InitSessionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
