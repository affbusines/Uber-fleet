.class public Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

.field private f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V
    .registers 5

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V
    .registers 4

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->m()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;->f()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/map/core/b;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    if-nez v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;->a()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    :cond_15
    return-void
.end method

.method a(Lpr/a;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;Lcom/uber/rib/core/am;Lpr/a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 91
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public au_()V
    .registers 1

    .line 43
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->l()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->m()V

    return-void
.end method

.method b(Lcom/ubercab/presidio/map/core/b;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->b(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;->a()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;->a()Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->c()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;->a()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method k()V
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->b()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;->a()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method l()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    :cond_a
    return-void
.end method

.method m()V
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    if-eqz v0, :cond_14

    .line 105
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->d(Lcom/uber/rib/core/am;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->f:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    return-void
.end method
