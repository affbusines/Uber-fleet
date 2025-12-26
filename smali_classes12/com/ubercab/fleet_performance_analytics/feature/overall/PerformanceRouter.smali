.class public Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/overall/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 24
    invoke-interface {p3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->f()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 34
    :cond_d
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 35
    invoke-interface {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->c(Lcom/uber/rib/core/am;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    sget-object v2, Lafs/a;->a:Lafs/a;

    sget-object v3, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->a(Landroid/view/ViewGroup;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->c(Lcom/uber/rib/core/am;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->f(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->c(Lcom/uber/rib/core/am;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->h(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->l()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->c(Lcom/uber/rib/core/am;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->g(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->m()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;->d(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->c(Lcom/uber/rib/core/am;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->i(Landroid/view/View;)V

    return-void
.end method
