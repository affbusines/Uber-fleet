.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/safety/PinVerificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPinVerificationRequirement()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetPinVerificationRequirementResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/pin-verification-requirement"
    .end annotation
.end method

.method public abstract updatePinVerificationRequirement(Ljava/util/Map;)Lio/reactivex/Single;
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
        value = "/rt/riders/pin-verification-requirement"
    .end annotation
.end method
