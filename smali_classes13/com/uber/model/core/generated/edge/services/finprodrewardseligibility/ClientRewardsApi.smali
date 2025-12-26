.class public interface abstract Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEligibleRewardsPopup(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/finprod/finprod-rewards-eligibility/eligibility/client-rewards/rewards-popup"
    .end annotation
.end method
