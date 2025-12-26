.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract eligibleForPremiumSupport(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/engagement/rider/eligible-for-premium-support"
    .end annotation
.end method
