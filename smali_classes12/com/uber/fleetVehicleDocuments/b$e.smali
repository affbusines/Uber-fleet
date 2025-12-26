.class final Lcom/uber/fleetVehicleDocuments/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleDocuments/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
        ">;",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
        ">;+",
        "Lkq/y<",
        "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleDocuments/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleDocuments/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$e;->a:Lcom/uber/fleetVehicleDocuments/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lawf/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
            ">;)",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lawf/p;

    .line 97
    sget-object v1, Lpv/a;->a:Lpv/a;

    .line 98
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;->vehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->compliance()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleCompliance;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleCompliance;->documents()Lkq/y;

    move-result-object v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    iget-object v3, p0, Lcom/uber/fleetVehicleDocuments/b$e;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {v3}, Lcom/uber/fleetVehicleDocuments/b;->d(Lcom/uber/fleetVehicleDocuments/b;)Landroid/content/Context;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lpv/a;->a(Lkq/y;Landroid/content/Context;)Lkq/y;

    move-result-object v1

    .line 95
    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 94
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/b$e;->a(Lvi/r;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
