.class final Lcom/uber/fleetVehicleList/search/b$l;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$l;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;)V
    .registers 3

    .line 210
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$l;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->h()V

    .line 212
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$l;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleList/search/b$b;->a(Z)V

    .line 213
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$l;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->e()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 209
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$l;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
