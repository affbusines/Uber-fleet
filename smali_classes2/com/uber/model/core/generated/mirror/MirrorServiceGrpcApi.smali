.class public interface abstract Lcom/uber/model/core/generated/mirror/MirrorServiceGrpcApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Mirror(Lcom/mirror/MirrorRequest;)Lio/reactivex/Single;
    .annotation runtime Lcom/uber/model/core/annotation/GrpcApi;
        path = "api/grpc/mirror.MirrorService/Mirror"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mirror/MirrorRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mirror/MirrorResponse;",
            ">;"
        }
    .end annotation
.end method
