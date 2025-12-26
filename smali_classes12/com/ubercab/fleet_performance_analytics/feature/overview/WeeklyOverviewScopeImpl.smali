.class public Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope$a;

    .line 21
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c:Ljava/lang/Object;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 46
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/overview/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;Lcom/ubercab/fleet_performance_analytics/feature/overview/a;Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c:Ljava/lang/Object;

    .line 47
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/overview/a;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 56
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d:Ljava/lang/Object;

    .line 57
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewScopeImpl$a;->b()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
