.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->a(Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;)Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lio/reactivex/subjects/BehaviorSubject;

.field final synthetic c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 4

    .line 171
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->s()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->B()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->H()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/reporter/bv;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->J()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->L()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/au;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->M()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->O()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Labh/m;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->Q()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->U()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Laru/a;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->al()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Latx/f;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->an()Latx/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Latx/k;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ao()Latx/k;

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

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->b:Lio/reactivex/subjects/BehaviorSubject;

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

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->aq()Lawe/a;

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

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$1;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ar()Lawe/a;

    move-result-object v0

    return-object v0
.end method
