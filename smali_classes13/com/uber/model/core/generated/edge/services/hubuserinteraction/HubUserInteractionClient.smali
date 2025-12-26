.class public Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$N3LsgyVQ2vPwvDkZz-ILIXOEaHc13(Lkq/y;Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;->logUserHubItemInteraction$lambda$0(Lkq/y;Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logUserHubItemInteraction$default(Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 29
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;->logUserHubItemInteraction(Lkq/y;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logUserHubItemInteraction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final logUserHubItemInteraction$lambda$0(Lkq/y;Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "interactions"

    .line 34
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;->logUserHubItemInteraction(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logUserHubItemInteraction()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/hubuserinteraction/LogUserHubItemInteractionErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;->logUserHubItemInteraction$default(Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public logUserHubItemInteraction(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/hubuserinteraction/LogUserHubItemInteractionErrors;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionClient;->realtimeClient:Lvi/o;

    .line 31
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;

    .line 32
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/LogUserHubItemInteractionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/hubuserinteraction/LogUserHubItemInteractionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/-$$Lambda$y7-fetCSGhS-D1e-oNkAF4rmfvw13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/-$$Lambda$y7-fetCSGhS-D1e-oNkAF4rmfvw13;-><init>(Lcom/uber/model/core/generated/edge/services/hubuserinteraction/LogUserHubItemInteractionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/-$$Lambda$HubUserInteractionClient$N3LsgyVQ2vPwvDkZz-ILIXOEaHc13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/hubuserinteraction/-$$Lambda$HubUserInteractionClient$N3LsgyVQ2vPwvDkZz-ILIXOEaHc13;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvi/q$b;->a()Lvi/q$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
