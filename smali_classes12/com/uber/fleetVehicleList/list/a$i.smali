.class final Lcom/uber/fleetVehicleList/list/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$i;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$Itt5VzhudE6F76x8oVfv984gL6k8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a$i;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$i;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->h(Lcom/uber/fleetVehicleList/list/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->getVehiclesByOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/uber/fleetVehicleList/list/a$i$1;

    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a$i;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/list/a$i$1;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$i$Itt5VzhudE6F76x8oVfv984gL6k8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$i$Itt5VzhudE6F76x8oVfv984gL6k8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$i;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
