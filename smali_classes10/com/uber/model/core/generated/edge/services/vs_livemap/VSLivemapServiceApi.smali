.class public interface abstract Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDriverEvents(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/get-driver-events"
    .end annotation
.end method
