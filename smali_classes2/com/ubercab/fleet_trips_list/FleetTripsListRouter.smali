.class public Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_trips_list/FleetTripsListView;",
        "Lcom/ubercab/fleet_trips_list/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Ladg/a;

.field private final e:Lcom/ubercab/fleet_trips_list/FleetTripsListScope;


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/fleet_trips_list/FleetTripsListView;Lcom/ubercab/fleet_trips_list/c;Lcom/ubercab/fleet_trips_list/FleetTripsListScope;)V
    .registers 5

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->d:Ladg/a;

    .line 28
    iput-object p4, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    .line 29
    invoke-interface {p4}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter$1;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 43
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
