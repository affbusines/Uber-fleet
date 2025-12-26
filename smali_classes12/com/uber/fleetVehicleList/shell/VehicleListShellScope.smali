.class public interface abstract Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)Lcom/uber/fleetVehicleAssign/VehicleAssignScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;)",
            "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;)Lcom/uber/fleetVehicleList/list/VehicleListScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/search/b$a;)Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
.end method

.method public abstract a()Lcom/uber/rib/core/screenstack/f;
.end method

.method public abstract b()Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;
.end method
