.class Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->d()Ltq/a;

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

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Laeg/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->j()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/d;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->k()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeh/b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->l()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Laex/f;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->m()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->n()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->o()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public s()Lafs/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->q()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagc/d;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->r()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->s()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagf/c;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->t()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Lamx/a;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->u()Lamx/a;

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

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->v()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
