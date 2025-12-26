.class public Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;",
        "Lcom/ubercab/fleet_driver_documents/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

.field private d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;Lcom/ubercab/fleet_driver_documents/b;Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 13

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    if-nez v0, :cond_43

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v10, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    sget-object v9, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;->DRIVER:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    const-string v3, "f6433f22-ee0d"

    const-string v4, "20fc6bf5-2686"

    const-string v5, "e5c5014d-fbc1"

    const-string v6, "348a01a3-8231"

    const-string v7, "a11899a8-03d4"

    move-object v2, v10

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V

    const-string p1, "fleet-driver-documents"

    .line 38
    invoke-interface {v0, v1, v10, p1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;->a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;->a()Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_43
    return-void
.end method
