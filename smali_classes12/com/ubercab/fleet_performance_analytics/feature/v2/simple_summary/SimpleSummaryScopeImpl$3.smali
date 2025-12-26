.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->a:Landroid/view/ViewGroup;

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

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->h()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lacc/a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->m()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->n()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/c;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->q()Lagf/c;

    move-result-object v0

    return-object v0
.end method
