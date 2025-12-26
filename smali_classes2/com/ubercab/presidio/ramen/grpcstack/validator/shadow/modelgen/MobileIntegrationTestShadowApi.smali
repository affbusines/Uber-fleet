.class public interface abstract Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mirrorData(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-shadow-uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/octet-stream",
            "x-uber-request-type:shadow"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/mobile-integration-test/{name}"
    .end annotation
.end method
