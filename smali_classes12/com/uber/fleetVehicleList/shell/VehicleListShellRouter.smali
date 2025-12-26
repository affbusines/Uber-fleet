.class public Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetVehicleList/shell/VehicleListShellView;",
        "Lcom/uber/fleetVehicleList/shell/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

.field private final d:Lcom/uber/fleetVehicleList/shell/a;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;Lcom/uber/fleetVehicleList/shell/a;Landroid/content/Context;Lcom/uber/fleetVehicleList/shell/VehicleListShellView;Lcom/uber/fleetVehicleList/shell/b;)V
    .registers 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p4, Landroid/view/View;

    check-cast p5, Lcom/uber/rib/core/m;

    invoke-direct {p0, p4, p5}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 24
    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 25
    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->d:Lcom/uber/fleetVehicleList/shell/a;

    .line 26
    iput-object p3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;)Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    return-object p0
.end method

.method private final e()V
    .registers 14

    .line 39
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 43
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->f()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V

    invoke-interface {v1, v2, v10}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;)Lcom/uber/fleetVehicleList/list/VehicleListScope;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/uber/fleetVehicleList/list/VehicleListScope;->b()Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    move-result-object v1

    .line 45
    move-object v2, v1

    check-cast v2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->c(Lcom/uber/rib/core/am;)V

    .line 47
    new-instance v2, Lawf/p;

    .line 48
    iget-object v3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->e:Landroid/content/Context;

    sget v4, Lng/a$m;->vehicle_list_tab_title_active:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->f()Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 52
    iget-object v1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 53
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->f()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    sget-object v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;->INACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V

    invoke-interface {v1, v2, v3}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;)Lcom/uber/fleetVehicleList/list/VehicleListScope;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/uber/fleetVehicleList/list/VehicleListScope;->b()Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    move-result-object v1

    .line 55
    move-object v2, v1

    check-cast v2, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->c(Lcom/uber/rib/core/am;)V

    .line 57
    new-instance v2, Lawf/p;

    .line 58
    iget-object v3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->e:Landroid/content/Context;

    sget v4, Lng/a$m;->vehicle_list_tab_title_inactive:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->f()Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 61
    iget-object v1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->d:Lcom/uber/fleetVehicleList/shell/a;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/uber/fleetVehicleList/shell/a;->a(Lkq/y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/fleetVehicleList/search/b$a;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 67
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Lcom/uber/fleetVehicleList/search/b$a;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 75
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 69
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "vehicleUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 97
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$c;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 108
    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    const-string v2, "TAG_VEHICLE_DOCUMENTS"

    .line 99
    invoke-static {v1, p1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/fleetVehicleAssign/c$a;)V
    .registers 5

    const-string v0, "vehicleUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    .line 82
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 90
    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 84
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected as_()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 34
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->e()V

    return-void
.end method

.method public c()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TAG_VEHICLE_DOCUMENTS"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
