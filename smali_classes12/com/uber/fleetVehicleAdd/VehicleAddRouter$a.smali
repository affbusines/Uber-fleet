.class public final Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/VehicleAddRouter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;->a:Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 29
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

    .line 31
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;->a:Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->c()Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    iget-object v2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;->a:Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    invoke-virtual {v2}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v3, "of(interactor)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/uber/fleetVehicleAdd/VehicleAddScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;->a()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
