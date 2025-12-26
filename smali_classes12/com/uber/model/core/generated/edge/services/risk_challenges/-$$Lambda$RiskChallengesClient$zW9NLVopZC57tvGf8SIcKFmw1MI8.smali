.class public final synthetic Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$zW9NLVopZC57tvGf8SIcKFmw1MI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$zW9NLVopZC57tvGf8SIcKFmw1MI8;->f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/-$$Lambda$RiskChallengesClient$zW9NLVopZC57tvGf8SIcKFmw1MI8;->f$0:Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesClient;->lambda$zW9NLVopZC57tvGf8SIcKFmw1MI8(Lcom/uber/model/core/generated/edge/services/risk_challenges/InitiateChallengeRequest;Lcom/uber/model/core/generated/edge/services/risk_challenges/RiskChallengesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
