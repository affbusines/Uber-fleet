.class public final Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;->b:Ljava/lang/String;

    .line 100
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;)Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    iget-object v2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-virtual {v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v3, "of(interactor)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, p1, v1, v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;->a()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
