.class public interface abstract Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadDriverDeviceLocationsV1(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadLocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/octet-stream"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v1/upload-driver-device-locations"
    .end annotation
.end method
