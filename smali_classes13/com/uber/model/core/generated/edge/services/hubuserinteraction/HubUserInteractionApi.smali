.class public interface abstract Lcom/uber/model/core/generated/edge/services/hubuserinteraction/HubUserInteractionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logUserHubItemInteraction(Ljava/util/Map;)Lio/reactivex/Single;
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
        value = "/rt/riders/log-hub-user-interaction"
    .end annotation
.end method
