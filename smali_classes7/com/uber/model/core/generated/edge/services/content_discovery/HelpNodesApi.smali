.class public interface abstract Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract discover(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/customer-obsession/help-nodes-discover"
    .end annotation
.end method
