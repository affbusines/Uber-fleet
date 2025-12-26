.class public Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/NtpTimeSyncRepoScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/time/ntp/NtpTimeSyncRepoScope$a;

.field private final b:Lcom/uber/time/ntp/ao;

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
.method public constructor <init>(Lcom/uber/time/ntp/ao;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl$a;-><init>(Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->a:Lcom/uber/time/ntp/NtpTimeSyncRepoScope$a;

    .line 21
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c:Ljava/lang/Object;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/au;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f()Lcom/uber/time/ntp/au;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/time/ntp/ae;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 62
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->a:Lcom/uber/time/ntp/NtpTimeSyncRepoScope$a;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/time/ntp/NtpTimeSyncRepoScope$a;->a(Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c:Ljava/lang/Object;

    .line 63
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/ae;

    return-object v0
.end method

.method c()Lcom/uber/time/ntp/at;
    .registers 10

    .line 69
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 72
    new-instance v0, Lcom/uber/time/ntp/at;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->p()Lcom/uber/time/ntp/ah;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b()Lcom/uber/time/ntp/ae;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k()Lcom/uber/time/ntp/as;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h()Lcom/uber/time/ntp/av;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j()Lcom/uber/time/ntp/bi;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/time/ntp/at;-><init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/as;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/av;Lcom/uber/time/ntp/bi;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d:Ljava/lang/Object;

    .line 73
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/at;

    return-object v0
.end method

.method d()Lcom/uber/time/ntp/aw;
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 82
    new-instance v0, Lcom/uber/time/ntp/aw;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->p()Lcom/uber/time/ntp/ah;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->r()Lcom/uber/time/ntp/bb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/time/ntp/aw;-><init>(Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/bb;Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e:Ljava/lang/Object;

    .line 83
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/aw;

    return-object v0
.end method

.method e()Lcom/uber/time/ntp/w;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 92
    new-instance v0, Lcom/uber/time/ntp/w;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->q()Lcom/uber/time/ntp/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/w;-><init>(Lcom/uber/time/ntp/ax;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f:Ljava/lang/Object;

    .line 93
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/w;

    return-object v0
.end method

.method f()Lcom/uber/time/ntp/au;
    .registers 11

    .line 99
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 102
    new-instance v0, Lcom/uber/time/ntp/au;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g()Lcom/uber/time/ntp/u;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->d()Lcom/uber/time/ntp/aw;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->c()Lcom/uber/time/ntp/at;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e()Lcom/uber/time/ntp/w;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/time/ntp/au;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/at;Lcom/uber/time/ntp/w;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g:Ljava/lang/Object;

    .line 103
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/au;

    return-object v0
.end method

.method g()Lcom/uber/time/ntp/u;
    .registers 5

    .line 109
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 112
    new-instance v0, Lcom/uber/time/ntp/u;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->e()Lcom/uber/time/ntp/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/time/ntp/u;-><init>(Lcom/uber/time/ntp/w;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h:Ljava/lang/Object;

    .line 113
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/u;

    return-object v0
.end method

.method h()Lcom/uber/time/ntp/av;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 122
    new-instance v0, Lcom/uber/time/ntp/av;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/av;-><init>(Lcom/uber/reporter/ca;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i:Ljava/lang/Object;

    .line 123
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/av;

    return-object v0
.end method

.method i()Lcom/uber/time/ntp/am;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 132
    new-instance v0, Lcom/uber/time/ntp/am;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/am;-><init>(Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j:Ljava/lang/Object;

    .line 133
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/am;

    return-object v0
.end method

.method j()Lcom/uber/time/ntp/bi;
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 142
    new-instance v0, Lcom/uber/time/ntp/bi;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->p()Lcom/uber/time/ntp/ah;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b()Lcom/uber/time/ntp/ae;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m()Lcom/uber/time/ntp/bm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/time/ntp/bi;-><init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/bm;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k:Ljava/lang/Object;

    .line 143
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bi;

    return-object v0
.end method

.method k()Lcom/uber/time/ntp/as;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 152
    new-instance v0, Lcom/uber/time/ntp/as;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->o()Lcom/uber/time/ntp/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/as;-><init>(Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l:Ljava/lang/Object;

    .line 153
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/as;

    return-object v0
.end method

.method l()Lcom/uber/time/ntp/bl;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 162
    new-instance v0, Lcom/uber/time/ntp/bl;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->s()Lcom/uber/time/ntp/bk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/bl;-><init>(Lcom/uber/time/ntp/bk;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m:Ljava/lang/Object;

    .line 163
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bl;

    return-object v0
.end method

.method m()Lcom/uber/time/ntp/bm;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 172
    new-instance v0, Lcom/uber/time/ntp/bm;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->l()Lcom/uber/time/ntp/bl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/bm;-><init>(Lcom/uber/time/ntp/bl;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n:Ljava/lang/Object;

    .line 173
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bm;

    return-object v0
.end method

.method n()Lcom/uber/reporter/ca;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->a()Lcom/uber/reporter/ca;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/time/ntp/m;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->M()Lcom/uber/time/ntp/m;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/time/ntp/ah;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->N()Lcom/uber/time/ntp/ah;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/time/ntp/ax;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->O()Lcom/uber/time/ntp/ax;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/time/ntp/bb;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->L()Lcom/uber/time/ntp/bb;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/time/ntp/bk;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->K()Lcom/uber/time/ntp/bk;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRepoScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
