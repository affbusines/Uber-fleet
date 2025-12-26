.class public final synthetic Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$5pffc7DhY9suhVDcQ2zT0GMp_jY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$5pffc7DhY9suhVDcQ2zT0GMp_jY8;->f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$5pffc7DhY9suhVDcQ2zT0GMp_jY8;->f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->lambda$5pffc7DhY9suhVDcQ2zT0GMp_jY8(Lcom/uber/model/core/generated/edge/services/risk_challenges/CheckChallengeConditionsRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
