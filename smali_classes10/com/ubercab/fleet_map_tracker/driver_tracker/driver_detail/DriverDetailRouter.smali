.class public Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;

    .line 24
    invoke-interface {p3}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter$1;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 40
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
