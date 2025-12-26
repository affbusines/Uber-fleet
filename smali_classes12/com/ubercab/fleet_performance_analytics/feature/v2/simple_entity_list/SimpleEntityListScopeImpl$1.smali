.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 79
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->n()Ltq/a;

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

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->o()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Laeg/a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->t()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/d;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->u()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeh/b;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->v()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Laex/f;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->w()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->x()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->i()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->y()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public s()Lafs/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->z()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagc/d;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->A()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->B()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagf/c;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->C()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Lamx/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->D()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->E()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
