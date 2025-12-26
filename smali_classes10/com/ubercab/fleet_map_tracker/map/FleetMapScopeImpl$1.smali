.class Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/MapScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/map/core/MapScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->m()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/rx_map/core/o;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->o()Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->p()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/reporter/bv;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->q()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->s()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Labh/m;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->u()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lalj/b;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->h()Lalj/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->w()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/presidio/map/core/c$a;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->d()Lcom/ubercab/presidio/map/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/rx_map/core/m;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->k()Lcom/ubercab/rx_map/core/m;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/rx_map/core/ab;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->j()Lcom/ubercab/rx_map/core/ab;

    move-result-object v0

    return-object v0
.end method

.method public q()Latx/f;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->x()Latx/f;

    move-result-object v0

    return-object v0
.end method

.method public r()Latx/k;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScopeImpl;->y()Latx/k;

    move-result-object v0

    return-object v0
.end method
