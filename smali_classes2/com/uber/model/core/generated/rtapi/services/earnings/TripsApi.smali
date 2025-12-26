.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/earnings/TripsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTrip(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "earningsStructureTypes"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
        .annotation runtime Lretrofit2/http/Query;
            value = "mapStyle"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/earnings/v3/trip/{tripUUID}"
    .end annotation
.end method
