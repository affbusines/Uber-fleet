.class public interface abstract Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MirrorServiceGrpcShadowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mirror(Lcom/mirror/MirrorRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/uber/model/core/annotation/Header;
            value = "x-uber-shadow-uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/uber/model/core/annotation/GrpcApi;
        path = "api/grpc/mirror.MirrorService/Mirror"
    .end annotation

    .annotation runtime Lcom/uber/model/core/annotation/Headers;
        value = {
            "x-uber-request-type:shadow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mirror/MirrorRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mirror/MirrorResponse;",
            ">;"
        }
    .end annotation
.end method
