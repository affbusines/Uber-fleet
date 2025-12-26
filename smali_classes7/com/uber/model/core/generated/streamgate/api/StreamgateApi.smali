.class public interface abstract Lcom/uber/model/core/generated/streamgate/api/StreamgateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackV2(Ljava/util/Map;)Lio/reactivex/Single;
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
        value = "/ramen/events/v2/ack"
    .end annotation
.end method
