.class final Lcom/uber/fleetVehicleList/search/b$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$m;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$w_dm_Fi_TmKdfHa2gv4alPnVmQY8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b$m;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;)Lio/reactivex/SingleSource;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$m;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->i(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;

    .line 219
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleList/search/b$m;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v4}, Lcom/uber/fleetVehicleList/search/b;->j(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    const-string v3, "_all_"

    .line 218
    invoke-direct {v1, v2, p1, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->searchVehicles(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 222
    new-instance v0, Lcom/uber/fleetVehicleList/search/b$m$1;

    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b$m;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/search/b$m$1;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$m$w_dm_Fi_TmKdfHa2gv4alPnVmQY8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$m$w_dm_Fi_TmKdfHa2gv4alPnVmQY8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 215
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$m;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
