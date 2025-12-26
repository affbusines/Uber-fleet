.class Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 125
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->r()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->s()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->u()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->w()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->x()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lamx/a;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->c:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->z()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
