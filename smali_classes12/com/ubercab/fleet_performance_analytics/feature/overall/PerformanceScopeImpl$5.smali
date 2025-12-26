.class Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 267
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->a:Landroid/view/ViewGroup;

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

    .line 280
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->o()Ltq/a;

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

    .line 295
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->p()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->s()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lacc/a;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->t()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Laeg/a;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/d;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->w()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeh/b;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->x()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Laex/f;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->y()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public r()Lagc/d;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagf/a;
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagf/c;
    .registers 2

    .line 365
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->E()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Lamx/a;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->G()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lasr/i;
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->H()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->I()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
