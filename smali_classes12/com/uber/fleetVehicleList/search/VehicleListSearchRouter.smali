.class public Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetVehicleList/search/VehicleListSearchView;",
        "Lcom/uber/fleetVehicleList/search/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchView;Lcom/uber/fleetVehicleList/search/b;Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p3, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;)Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    .line 21
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;

    invoke-direct {v1, p0, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter$a;-><init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 29
    sget-object p2, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lwp/d$a;->a()Lwp/d;

    move-result-object p2

    check-cast p2, Lwp/c;

    .line 23
    invoke-static {v1, p2, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
