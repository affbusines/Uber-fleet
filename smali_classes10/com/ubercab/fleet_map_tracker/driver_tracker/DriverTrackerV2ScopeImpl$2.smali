.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 364
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->z()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->G()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->L()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/reporter/bv;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->N()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 392
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->P()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/au;
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->Q()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->S()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Labh/m;
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->U()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->Y()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Laru/a;
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->ao()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Latx/f;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->aq()Latx/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Latx/k;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->ar()Latx/k;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->j()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public o()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->au()Lawe/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$2;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->av()Lawe/a;

    move-result-object v0

    return-object v0
.end method
