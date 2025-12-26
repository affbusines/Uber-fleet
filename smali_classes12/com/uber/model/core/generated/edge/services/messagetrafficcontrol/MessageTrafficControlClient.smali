.class public Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;
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

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getUnsubscriptions$lambda$0(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 30
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;->getUnsubscriptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iQPP7FdB6eHNN9x6hcC3T-1G2W88(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->getUnsubscriptions$lambda$0(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j5aKMEwxndPMqEcvBd4fgD6E5L08(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->setUnsubscriptions$lambda$1(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final setUnsubscriptions$lambda$1(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 42
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;->setUnsubscriptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUnsubscriptions(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$8nlE23qDx6LyXp1aRe8aBb4pCMw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$8nlE23qDx6LyXp1aRe8aBb4pCMw8;-><init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$iQPP7FdB6eHNN9x6hcC3T-1G2W88;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$iQPP7FdB6eHNN9x6hcC3T-1G2W88;-><init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setUnsubscriptions(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$E04y1osqAONuVTSUXnPEKDfqqAs8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$E04y1osqAONuVTSUXnPEKDfqqAs8;-><init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$j5aKMEwxndPMqEcvBd4fgD6E5L08;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$j5aKMEwxndPMqEcvBd4fgD6E5L08;-><init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
