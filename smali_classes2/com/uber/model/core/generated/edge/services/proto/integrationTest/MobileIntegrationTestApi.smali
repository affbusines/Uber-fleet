.class public interface abstract Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mirrorData(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/octet-stream"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/mobile-integration-test/{name}"
    .end annotation
.end method
