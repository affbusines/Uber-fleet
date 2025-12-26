.class public Lcom/uber/fleetVehicleAdd/VehicleAddRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetVehicleAdd/VehicleAddView;",
        "Lcom/uber/fleetVehicleAdd/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleAdd/VehicleAddScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleAdd/VehicleAddScope;Lcom/uber/fleetVehicleAdd/VehicleAddView;Lcom/uber/fleetVehicleAdd/b;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 5

    const-string v0, "vehicleUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    .line 26
    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter$a;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddRouter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 36
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    const-string v2, "TAG_DOCUMENT_MANAGEMENT"

    .line 28
    invoke-static {v1, p1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public final c()Lcom/uber/fleetVehicleAdd/VehicleAddScope;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    return-object v0
.end method

.method public d()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TAG_DOCUMENT_MANAGEMENT"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
