.class Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->a(Landroid/view/ViewGroup;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lafs/a;

.field final synthetic c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;Landroid/view/ViewGroup;Lafs/a;)V
    .registers 4

    .line 163
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->b:Lafs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->n()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->p()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Laeg/a;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Laeg/d;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->x()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeh/b;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->y()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Laex/f;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->z()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->A()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->B()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public q()Lafs/a;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->b:Lafs/a;

    return-object v0
.end method

.method public r()Lagc/d;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagf/a;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagf/c;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->E()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Lamx/a;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->F()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->H()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
