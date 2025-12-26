.class public final synthetic Lcom/uber/fleetVehicleList/list/-$$Lambda$a$l$KoyFeqzhIM_5bZEwBGPqhvtS3eY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$l$KoyFeqzhIM_5bZEwBGPqhvtS3eY8;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$l$KoyFeqzhIM_5bZEwBGPqhvtS3eY8;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/fleetVehicleList/list/a$l;->lambda$KoyFeqzhIM_5bZEwBGPqhvtS3eY8(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    move-result-object p1

    return-object p1
.end method
