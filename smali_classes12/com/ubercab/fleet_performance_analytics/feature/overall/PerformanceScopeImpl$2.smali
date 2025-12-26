.class Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->a(Landroid/view/ViewGroup;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

.field final synthetic c:Lafs/a;

.field final synthetic d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)V
    .registers 5

    .line 152
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->c:Lafs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public c()Ladg/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Laeg/a;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Laeg/d;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->w()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeh/b;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->x()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->y()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-object v0
.end method

.method public j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public k()Lafs/a;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->c:Lafs/a;

    return-object v0
.end method

.method public l()Lagc/d;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lagf/a;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->D()Lagf/a;

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

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;->d:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->I()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
