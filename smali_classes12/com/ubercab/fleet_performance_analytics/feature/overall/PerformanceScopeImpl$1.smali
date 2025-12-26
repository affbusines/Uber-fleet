.class Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;
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

    .line 106
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->l()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->p()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeg/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->A()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagh/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->F()Lagh/a;

    move-result-object v0

    return-object v0
.end method
