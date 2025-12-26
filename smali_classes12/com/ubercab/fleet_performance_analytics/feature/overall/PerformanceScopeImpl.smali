.class public Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->r()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;
    .registers 2

    .line 522
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->s()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    move-result-object v0

    return-object v0
.end method

.method C()Lagc/d;
    .registers 2

    .line 526
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->t()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/a;
    .registers 2

    .line 530
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lagf/c;
    .registers 2

    .line 534
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->v()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method F()Lagh/a;
    .registers 2

    .line 538
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->w()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method G()Lamx/a;
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->x()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method H()Lasr/i;
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->y()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method I()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->z()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;
    .registers 4

    .line 106
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
    .registers 6

    .line 152
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$2;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;
    .registers 4

    .line 227
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;
    .registers 1

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;
    .registers 4

    .line 252
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$4;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;)V

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;
    .registers 5

    .line 390
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 391
    monitor-enter p0

    .line 392
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 393
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c:Ljava/lang/Object;

    .line 394
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;
    .registers 4

    .line 267
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$5;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;)V

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/overall/a;
    .registers 15

    .line 400
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 401
    monitor-enter p0

    .line 402
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 403
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->v()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->I()Lio/reactivex/subjects/PublishSubject;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->u()Ladg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->x()Laeh/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->i()Laeh/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->w()Laeg/d;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->B()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Lcom/uber/model/core/generated/supply/armada/UUID;Lio/reactivex/subjects/PublishSubject;Ladg/a;Laeh/b;Laeh/c;Laeg/d;Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;Lcom/ubercab/fleet_performance_analytics/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d:Ljava/lang/Object;

    .line 404
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;
    .registers 3

    .line 410
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 411
    monitor-enter p0

    .line 412
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 413
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e:Ljava/lang/Object;

    .line 414
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;
    .registers 4

    .line 420
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 421
    monitor-enter p0

    .line 422
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 423
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->C()Lagc/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->D()Lagf/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f:Ljava/lang/Object;

    .line 424
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 3

    .line 430
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 431
    monitor-enter p0

    .line 432
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 433
    invoke-static {}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;->a()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g:Ljava/lang/Object;

    .line 434
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-object v0
.end method

.method i()Laeh/c;
    .registers 3

    .line 440
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 441
    monitor-enter p0

    .line 442
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 443
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->y()Laex/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;->a(Laex/f;)Laeh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h:Ljava/lang/Object;

    .line 444
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laeh/c;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 450
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 458
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->c()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 466
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 482
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method t()Lacc/a;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->k()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method u()Ladg/a;
    .registers 2

    .line 494
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method v()Laeg/a;
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->m()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/d;
    .registers 2

    .line 502
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->n()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method x()Laeh/b;
    .registers 2

    .line 506
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->o()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method y()Laex/f;
    .registers 2

    .line 510
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->p()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 514
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;->q()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method
