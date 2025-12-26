.class Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public c()Ladg/a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Laeg/a;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->t()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Laeg/d;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->u()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeh/b;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->v()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->w()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->x()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public k()Lafs/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->A()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lagc/d;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->B()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lagf/a;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->C()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->F()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
