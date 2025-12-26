.class public Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/ReporterMonitorAppWorkerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/ReporterMonitorAppWorkerScope$a;

.field private final b:Lcom/uber/reporter/bb;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bb;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl$a;-><init>(Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->a:Lcom/uber/reporter/ReporterMonitorAppWorkerScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    return-void
.end method


# virtual methods
.method public a()Log/f;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b()Log/f;

    move-result-object v0

    return-object v0
.end method

.method b()Log/f;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 54
    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f()Lcom/uber/reporter/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Log/f;

    return-object v0
.end method

.method c()Lwh/b;
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 64
    new-instance v0, Lwh/b;

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->i()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->l()Lwc/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwh/b;-><init>(Lcom/uber/reporter/ca;Lwc/b;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lwh/b;

    return-object v0
.end method

.method d()Lwh/c;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 74
    new-instance v0, Lwh/c;

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->j()Lcom/uber/reporter/cb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->l()Lwc/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->i()Lcom/uber/reporter/ca;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwh/c;-><init>(Lcom/uber/reporter/cb;Lwc/b;Lcom/uber/reporter/ca;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lwh/c;

    return-object v0
.end method

.method e()Lcom/uber/reporter/bi;
    .registers 9

    .line 81
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 84
    new-instance v0, Lcom/uber/reporter/bi;

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->j()Lcom/uber/reporter/cb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->i()Lcom/uber/reporter/ca;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g()Lcom/uber/app/lifecycle/event/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->h()Lcom/uber/reporter/bv;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->k()Lwa/m;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/bi;-><init>(Lcom/uber/reporter/cb;Lcom/uber/reporter/ca;Lcom/uber/app/lifecycle/event/g;Lcom/uber/reporter/bv;Lwa/m;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 85
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/reporter/bi;

    return-object v0
.end method

.method f()Lcom/uber/reporter/bh;
    .registers 11

    .line 91
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 94
    new-instance v0, Lcom/uber/reporter/bh;

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->j()Lcom/uber/reporter/cb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->k()Lwa/m;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->m()Lzw/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->e()Lcom/uber/reporter/bi;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->c()Lwh/b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->d()Lwh/c;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/bh;-><init>(Lcom/uber/reporter/cb;Lwa/m;Lcom/ubercab/analytics/core/e;Lzw/a;Lcom/uber/reporter/bi;Lwh/b;Lwh/c;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 95
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/reporter/bh;

    return-object v0
.end method

.method g()Lcom/uber/app/lifecycle/event/g;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->b()Lcom/uber/app/lifecycle/event/g;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/reporter/bv;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->bl_()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/reporter/ca;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->a()Lcom/uber/reporter/ca;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/reporter/cb;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->I()Lcom/uber/reporter/cb;

    move-result-object v0

    return-object v0
.end method

.method k()Lwa/m;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->f()Lwa/m;

    move-result-object v0

    return-object v0
.end method

.method l()Lwc/b;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->H()Lwc/b;

    move-result-object v0

    return-object v0
.end method

.method m()Lzw/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->d()Lzw/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/reporter/ReporterMonitorAppWorkerScopeImpl;->b:Lcom/uber/reporter/bb;

    invoke-interface {v0}, Lcom/uber/reporter/bb;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
