.class public Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;",
        "Lcom/uber/fleetVehicleDocuments/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

.field private d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;Lcom/uber/fleetVehicleDocuments/b;Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 20
    iput-object p3, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 13

    const-string v0, "entityUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    if-nez v0, :cond_47

    .line 32
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    .line 34
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    new-instance v10, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    .line 42
    sget-object v9, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;->VEHICLE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    const-string v3, "7a5d0505-8926"

    const-string v4, "422d7f06-4ada"

    const-string v5, "d457ac48-e353"

    const-string v6, "238987da-c0eb"

    const-string v7, "dd8d9155-3f53"

    move-object v2, v10

    move-object v8, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V

    const-string p1, "fleet-vehicle-documents"

    .line 33
    invoke-interface {v0, v1, v10, p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;->a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;->a()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    move-result-object p1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 46
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    :cond_47
    return-void
.end method

.method public c()V
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    if-eqz v0, :cond_1d

    .line 54
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

    invoke-virtual {v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 55
    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    :cond_1d
    return-void
.end method
