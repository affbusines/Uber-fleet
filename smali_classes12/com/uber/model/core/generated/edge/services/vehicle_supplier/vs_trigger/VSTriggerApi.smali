.class public interface abstract Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fleetAppLaunch(Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/trigger/fleet-app-launch"
    .end annotation
.end method
