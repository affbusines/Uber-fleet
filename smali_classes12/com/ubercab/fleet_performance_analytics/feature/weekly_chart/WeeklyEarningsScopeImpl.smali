.class public Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 48
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 58
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->i()Laeg/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->h()Ladg/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Ladg/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e:Ljava/lang/Object;

    .line 70
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f:Ljava/lang/Object;

    .line 80
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Ladg/a;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method i()Laeg/a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;->c()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;->d()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
