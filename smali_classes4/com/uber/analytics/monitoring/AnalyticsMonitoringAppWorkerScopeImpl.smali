.class public Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;

.field private final b:Lcom/uber/analytics/monitoring/e;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/analytics/monitoring/e;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl$a;-><init>(Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->a:Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    return-void
.end method


# virtual methods
.method public a()Log/f;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b()Log/f;

    move-result-object v0

    return-object v0
.end method

.method b()Log/f;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c()Lcom/uber/analytics/monitoring/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Log/f;

    return-object v0
.end method

.method c()Lcom/uber/analytics/monitoring/c;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 79
    new-instance v0, Lcom/uber/analytics/monitoring/c;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j()Lcom/uber/analytics/monitoring/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g()Lcom/uber/analytics/monitoring/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/analytics/monitoring/c;-><init>(Lcom/uber/analytics/monitoring/k;Lcom/uber/analytics/monitoring/i;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 80
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/c;

    return-object v0
.end method

.method d()Lcom/uber/analytics/monitoring/l;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 89
    new-instance v0, Lcom/uber/analytics/monitoring/l;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l()Lmk/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m()Lym/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/analytics/monitoring/l;-><init>(Lmk/e;Lym/f;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 90
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/l;

    return-object v0
.end method

.method e()Lcom/uber/analytics/monitoring/b;
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 99
    new-instance v0, Lcom/uber/analytics/monitoring/b;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->o()Lcom/uber/app/lifecycle/event/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->q()Lwa/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/analytics/monitoring/b;-><init>(Lcom/uber/app/lifecycle/event/g;Lwa/m;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 100
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/b;

    return-object v0
.end method

.method f()Lcom/uber/analytics/monitoring/j;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 109
    new-instance v0, Lcom/uber/analytics/monitoring/j;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m()Lym/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/j;-><init>(Lym/f;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 110
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/j;

    return-object v0
.end method

.method g()Lcom/uber/analytics/monitoring/i;
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 119
    new-instance v0, Lcom/uber/analytics/monitoring/i;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->f()Lcom/uber/analytics/monitoring/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->q()Lwa/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h()Lcom/uber/analytics/monitoring/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/analytics/monitoring/i;-><init>(Lcom/uber/analytics/monitoring/j;Lwa/m;Lcom/uber/analytics/monitoring/h;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h:Ljava/lang/Object;

    .line 120
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/i;

    return-object v0
.end method

.method h()Lcom/uber/analytics/monitoring/h;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 129
    new-instance v0, Lcom/uber/analytics/monitoring/h;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/h;-><init>()V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i:Ljava/lang/Object;

    .line 130
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/h;

    return-object v0
.end method

.method i()Lcom/uber/analytics/monitoring/m;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 137
    monitor-enter p0

    .line 138
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 139
    new-instance v0, Lcom/uber/analytics/monitoring/m;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->p()Lcom/uber/reporter/bv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/m;-><init>(Lcom/uber/reporter/bv;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j:Ljava/lang/Object;

    .line 140
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/m;

    return-object v0
.end method

.method j()Lcom/uber/analytics/monitoring/k;
    .registers 12

    .line 146
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 147
    monitor-enter p0

    .line 148
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 149
    new-instance v0, Lcom/uber/analytics/monitoring/k;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l()Lmk/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->q()Lwa/m;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->r()Lzw/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->h()Lcom/uber/analytics/monitoring/h;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k()Lcom/uber/analytics/monitoring/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->i()Lcom/uber/analytics/monitoring/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d()Lcom/uber/analytics/monitoring/l;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e()Lcom/uber/analytics/monitoring/b;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/analytics/monitoring/k;-><init>(Lmk/e;Lwa/m;Lzw/a;Lcom/uber/analytics/monitoring/h;Lcom/uber/analytics/monitoring/a;Lcom/uber/analytics/monitoring/m;Lcom/uber/analytics/monitoring/l;Lcom/uber/analytics/monitoring/b;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k:Ljava/lang/Object;

    .line 150
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/k;

    return-object v0
.end method

.method k()Lcom/uber/analytics/monitoring/a;
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 159
    new-instance v0, Lcom/uber/analytics/monitoring/a;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->d()Lcom/uber/analytics/monitoring/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->r()Lzw/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->e()Lcom/uber/analytics/monitoring/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/analytics/monitoring/a;-><init>(Lcom/uber/analytics/monitoring/l;Lzw/a;Lcom/uber/analytics/monitoring/b;)V

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l:Ljava/lang/Object;

    .line 160
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/analytics/monitoring/a;

    return-object v0
.end method

.method l()Lmk/e;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 167
    monitor-enter p0

    .line 168
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 169
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->a:Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;

    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;->a()Lmk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m:Ljava/lang/Object;

    .line 170
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lmk/e;

    return-object v0
.end method

.method m()Lym/f;
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 177
    monitor-enter p0

    .line 178
    :try_start_7
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 179
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->a:Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;

    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;->a(Landroid/app/Application;)Lym/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n:Ljava/lang/Object;

    .line 180
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lym/f;

    return-object v0
.end method

.method n()Landroid/app/Application;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    invoke-interface {v0}, Lcom/uber/analytics/monitoring/e;->e()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/app/lifecycle/event/g;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    invoke-interface {v0}, Lcom/uber/analytics/monitoring/e;->b()Lcom/uber/app/lifecycle/event/g;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/reporter/bv;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    invoke-interface {v0}, Lcom/uber/analytics/monitoring/e;->bl_()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method q()Lwa/m;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    invoke-interface {v0}, Lcom/uber/analytics/monitoring/e;->f()Lwa/m;

    move-result-object v0

    return-object v0
.end method

.method r()Lzw/a;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScopeImpl;->b:Lcom/uber/analytics/monitoring/e;

    invoke-interface {v0}, Lcom/uber/analytics/monitoring/e;->d()Lzw/a;

    move-result-object v0

    return-object v0
.end method
