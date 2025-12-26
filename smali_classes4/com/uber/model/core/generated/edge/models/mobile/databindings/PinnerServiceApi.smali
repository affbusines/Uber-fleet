.class public interface abstract Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pin()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/unused/mobile/data_bindings/pinner"
    .end annotation
.end method
