.class public Lcom/uber/fleetVehicleList/list/VehicleListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetVehicleList/list/VehicleListView;",
        "Lcom/uber/fleetVehicleList/list/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/list/VehicleListScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListView;Lcom/uber/fleetVehicleList/list/a;Lcom/uber/fleetVehicleList/list/VehicleListScope;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 22
    iput-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/list/VehicleListRouter;)Lcom/uber/fleetVehicleList/list/VehicleListScope;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/uber/fleetVehicleAdd/b$a;)V
    .registers 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope;

    .line 32
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;

    invoke-direct {v1, p0, p3}, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListRouter;Lcom/uber/fleetVehicleAdd/b$a;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 40
    invoke-static {}, Lwp/b;->c()Lwp/b$a;

    move-result-object p3

    const-wide/16 v2, 0x12c

    .line 41
    invoke-virtual {p3, v2, v3}, Lwp/b$a;->a(J)Lwp/b$a;

    move-result-object p3

    .line 42
    invoke-static {p2}, Lcom/ubercab/ui/core/p;->d(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lwp/b$a;->a([I)Lwp/b$a;

    move-result-object p3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "startView.context"

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ubercab/ui/core/f;->f(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p2}, Lwp/b$a;->a(FF)Lwp/b$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lwp/b$a;->a()Lwp/b;

    move-result-object p2

    check-cast p2, Lwp/c;

    .line 34
    invoke-static {v1, p2, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope;

    .line 52
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/uber/fleetVehicleList/list/VehicleListRouter$b;

    invoke-direct {v1, p0, p2}, Lcom/uber/fleetVehicleList/list/VehicleListRouter$b;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListRouter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 60
    sget-object p2, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lwp/d$a;->a()Lwp/d;

    move-result-object p2

    check-cast p2, Lwp/c;

    .line 54
    invoke-static {v1, p2, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
