.class Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 93
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->l()Lcom/uber/keyvaluestore/core/f;

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

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->o()Ltq/a;

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

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->p()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->s()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacc/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->t()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeg/d;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->w()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeh/b;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->x()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public p()Laex/f;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->y()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->A()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagc/d;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->B()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->C()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagf/c;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->D()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Lagh/a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->E()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lamx/a;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->F()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lasr/i;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->G()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
