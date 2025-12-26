.class public interface abstract Lcom/uber/model/core/generated/edge/services/adsgateway/AdsGatewayProxyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract trackEvent(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/ads/v1/track-event"
    .end annotation
.end method
