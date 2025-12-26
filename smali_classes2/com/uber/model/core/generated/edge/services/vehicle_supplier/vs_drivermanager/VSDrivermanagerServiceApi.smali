.class public interface abstract Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDriver(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-drivermanager/get-driver"
    .end annotation
.end method

.method public abstract getDrivers(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-drivermanager/get-drivers"
    .end annotation
.end method

.method public abstract searchDrivers(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-drivermanager/search-drivers"
    .end annotation
.end method
