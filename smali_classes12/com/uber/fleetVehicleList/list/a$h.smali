.class final Lcom/uber/fleetVehicleList/list/a$h;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$h;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)V
    .registers 3

    .line 233
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$h;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleList/list/a$a;->a(Z)V

    .line 234
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$h;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->j()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 232
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$h;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
