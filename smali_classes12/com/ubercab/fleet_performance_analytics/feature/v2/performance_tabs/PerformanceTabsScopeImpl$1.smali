.class Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 102
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->n()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lacc/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->u()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->A()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->B()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public k()Lagf/c;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->E()Lagf/c;

    move-result-object v0

    return-object v0
.end method
