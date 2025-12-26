.class public Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 72
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    .line 73
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;
    .registers 16

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 82
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->q()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->k()Laeg/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->r()Lafs/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->p()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->u()Lio/reactivex/subjects/PublishSubject;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->j()Ladg/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->m()Laeh/b;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g()Laeh/c;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->l()Laeg/d;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->o()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Laeg/a;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lcom/uber/model/core/generated/supply/armada/UUID;Lio/reactivex/subjects/PublishSubject;Ladg/a;Laeh/b;Laeh/c;Laeg/d;Lcom/ubercab/fleet_performance_analytics/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    .line 83
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    .line 93
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 101
    monitor-enter p0

    .line 102
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->s()Lagc/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->t()Lagf/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    .line 104
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    return-object v0
.end method

.method g()Laeh/c;
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 111
    monitor-enter p0

    .line 112
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->n()Laex/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;->a(Laex/f;)Laeh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g:Ljava/lang/Object;

    .line 114
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Laeh/c;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->b()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->c()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Laeg/a;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/d;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->e()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method m()Laeh/b;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->f()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method n()Laex/f;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->g()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->h()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->i()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method r()Lafs/a;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->k()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lagc/d;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->l()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method t()Lagf/a;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->m()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;->n()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
