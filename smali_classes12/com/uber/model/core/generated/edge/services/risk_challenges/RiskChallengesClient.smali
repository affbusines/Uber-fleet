.class public Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final checkChallengeConditions$lambda$0(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;->checkChallengeConditions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final initiateChallenge$lambda$1(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 49
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;->initiateChallenge(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5pffc7DhY9suhVDcQ2zT0GMp_jY8(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->checkChallengeConditions$lambda$0(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KIooVitT5WSCA0lZsldacMQ2mf08(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->verifyChallenge$lambda$2(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zW9NLVopZC57tvGf8SIcKFmw1MI8(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->initiateChallenge$lambda$1(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyChallenge$lambda$2(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;->verifyChallenge(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkChallengeConditions(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsResponse;",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->realtimeClient:Lvi/o;

    .line 29
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;

    .line 30
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$lGZSEaExBfTyVcltrZNYncpeYAo8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$lGZSEaExBfTyVcltrZNYncpeYAo8;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$5pffc7DhY9suhVDcQ2zT0GMp_jY8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$5pffc7DhY9suhVDcQ2zT0GMp_jY8;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public initiateChallenge(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeResponse;",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->realtimeClient:Lvi/o;

    .line 46
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;

    .line 47
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$zXpz5HsfI8Onv6dipqKESEUyZx08;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$zXpz5HsfI8Onv6dipqKESEUyZx08;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$zW9NLVopZC57tvGf8SIcKFmw1MI8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$zW9NLVopZC57tvGf8SIcKFmw1MI8;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyChallenge(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;",
            "Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;

    .line 64
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$EF_kgi1u1mbPTFOh3L93rBduYYI8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$EF_kgi1u1mbPTFOh3L93rBduYYI8;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$KIooVitT5WSCA0lZsldacMQ2mf08;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$KIooVitT5WSCA0lZsldacMQ2mf08;-><init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
