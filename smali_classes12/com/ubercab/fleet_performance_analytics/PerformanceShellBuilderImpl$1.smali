.class Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->b()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacc/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->j()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->l()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeg/d;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->m()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeh/b;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->n()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public p()Laex/f;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->o()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->p()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->q()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagc/d;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->r()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagf/a;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->s()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/c;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->t()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagh/a;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->u()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lamx/a;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lasr/i;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;->w()Lasr/i;

    move-result-object v0

    return-object v0
.end method
