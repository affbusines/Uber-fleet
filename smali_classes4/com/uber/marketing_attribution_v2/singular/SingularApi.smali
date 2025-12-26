.class public interface abstract Lcom/uber/marketing_attribution_v2/singular/SingularApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract shareAppSession(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/launch"
    .end annotation
.end method
