.class public Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getEligibleRewardsPopup$lambda$0(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 32
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;->getEligibleRewardsPopup(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZVvEykWwinKZcug0RWEkI_1i7Ls13(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsClient;->getEligibleRewardsPopup$lambda$0(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEligibleRewardsPopup(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;",
            "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/GetEligibleRewardsPopupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsClient;->realtimeClient:Lvi/o;

    .line 29
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;

    .line 30
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/GetEligibleRewardsPopupErrors;->Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/GetEligibleRewardsPopupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$99uMr_5UGfJUM7D8bdW2qs2bHtA13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$99uMr_5UGfJUM7D8bdW2qs2bHtA13;-><init>(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/GetEligibleRewardsPopupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$ClientRewardsClient$ZVvEykWwinKZcug0RWEkI_1i7Ls13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$ClientRewardsClient$ZVvEykWwinKZcug0RWEkI_1i7Ls13;-><init>(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
