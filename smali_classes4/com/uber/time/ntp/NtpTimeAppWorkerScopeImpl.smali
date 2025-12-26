.class public Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/NtpTimeAppWorkerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/time/ntp/NtpTimeAppWorkerScope$a;

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

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/ao;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl$a;-><init>(Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->a:Lcom/uber/time/ntp/NtpTimeAppWorkerScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    return-void
.end method


# virtual methods
.method public a()Log/f;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n()Log/f;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/time/ntp/ae;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 67
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->a:Lcom/uber/time/ntp/NtpTimeAppWorkerScope$a;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/time/ntp/NtpTimeAppWorkerScope$a;->a(Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 68
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/ae;

    return-object v0
.end method

.method c()Lcom/uber/time/ntp/at;
    .registers 10

    .line 74
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 77
    new-instance v0, Lcom/uber/time/ntp/at;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->s()Lcom/uber/time/ntp/ah;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b()Lcom/uber/time/ntp/ae;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k()Lcom/uber/time/ntp/as;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h()Lcom/uber/time/ntp/av;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j()Lcom/uber/time/ntp/bi;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/time/ntp/at;-><init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/as;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/av;Lcom/uber/time/ntp/bi;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 78
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/at;

    return-object v0
.end method

.method d()Lcom/uber/time/ntp/aw;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 87
    new-instance v0, Lcom/uber/time/ntp/aw;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->s()Lcom/uber/time/ntp/ah;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->v()Lcom/uber/time/ntp/bb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/time/ntp/aw;-><init>(Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/bb;Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e:Ljava/lang/Object;

    .line 88
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/aw;

    return-object v0
.end method

.method e()Lcom/uber/time/ntp/w;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 97
    new-instance v0, Lcom/uber/time/ntp/w;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->t()Lcom/uber/time/ntp/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/w;-><init>(Lcom/uber/time/ntp/ax;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f:Ljava/lang/Object;

    .line 98
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/w;

    return-object v0
.end method

.method f()Lcom/uber/time/ntp/au;
    .registers 11

    .line 104
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 105
    monitor-enter p0

    .line 106
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 107
    new-instance v0, Lcom/uber/time/ntp/au;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->x()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g()Lcom/uber/time/ntp/u;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->d()Lcom/uber/time/ntp/aw;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->c()Lcom/uber/time/ntp/at;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e()Lcom/uber/time/ntp/w;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/time/ntp/au;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/aw;Lcom/uber/time/ntp/at;Lcom/uber/time/ntp/w;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g:Ljava/lang/Object;

    .line 108
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/au;

    return-object v0
.end method

.method g()Lcom/uber/time/ntp/u;
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 115
    monitor-enter p0

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 117
    new-instance v0, Lcom/uber/time/ntp/u;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->e()Lcom/uber/time/ntp/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i()Lcom/uber/time/ntp/am;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/time/ntp/u;-><init>(Lcom/uber/time/ntp/w;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h:Ljava/lang/Object;

    .line 118
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/u;

    return-object v0
.end method

.method h()Lcom/uber/time/ntp/av;
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 127
    new-instance v0, Lcom/uber/time/ntp/av;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/av;-><init>(Lcom/uber/reporter/ca;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i:Ljava/lang/Object;

    .line 128
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/av;

    return-object v0
.end method

.method i()Lcom/uber/time/ntp/am;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 135
    monitor-enter p0

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 137
    new-instance v0, Lcom/uber/time/ntp/am;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/am;-><init>(Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j:Ljava/lang/Object;

    .line 138
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/am;

    return-object v0
.end method

.method j()Lcom/uber/time/ntp/bi;
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 145
    monitor-enter p0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 147
    new-instance v0, Lcom/uber/time/ntp/bi;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->s()Lcom/uber/time/ntp/ah;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b()Lcom/uber/time/ntp/ae;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m()Lcom/uber/time/ntp/bm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/time/ntp/bi;-><init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/bm;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k:Ljava/lang/Object;

    .line 148
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bi;

    return-object v0
.end method

.method k()Lcom/uber/time/ntp/as;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 157
    new-instance v0, Lcom/uber/time/ntp/as;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->q()Lcom/uber/time/ntp/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/as;-><init>(Lcom/uber/time/ntp/m;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l:Ljava/lang/Object;

    .line 158
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/as;

    return-object v0
.end method

.method l()Lcom/uber/time/ntp/bl;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 167
    new-instance v0, Lcom/uber/time/ntp/bl;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->w()Lcom/uber/time/ntp/bk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/bl;-><init>(Lcom/uber/time/ntp/bk;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m:Ljava/lang/Object;

    .line 168
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bl;

    return-object v0
.end method

.method m()Lcom/uber/time/ntp/bm;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 177
    new-instance v0, Lcom/uber/time/ntp/bm;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->l()Lcom/uber/time/ntp/bl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/bm;-><init>(Lcom/uber/time/ntp/bl;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n:Ljava/lang/Object;

    .line 178
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/bm;

    return-object v0
.end method

.method n()Log/f;
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 185
    monitor-enter p0

    .line 186
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 187
    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o()Lcom/uber/time/ntp/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o:Ljava/lang/Object;

    .line 188
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Log/f;

    return-object v0
.end method

.method o()Lcom/uber/time/ntp/ai;
    .registers 9

    .line 194
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 195
    monitor-enter p0

    .line 196
    :try_start_7
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 197
    new-instance v0, Lcom/uber/time/ntp/ai;

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->f()Lcom/uber/time/ntp/au;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->s()Lcom/uber/time/ntp/ah;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->r()Lcom/uber/time/ntp/x;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->u()Lcom/uber/time/ntp/ay;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->x()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/time/ntp/ai;-><init>(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/x;Lcom/uber/time/ntp/ay;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p:Ljava/lang/Object;

    .line 198
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->p:Ljava/lang/Object;

    check-cast v0, Lcom/uber/time/ntp/ai;

    return-object v0
.end method

.method p()Lcom/uber/reporter/ca;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->a()Lcom/uber/reporter/ca;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/time/ntp/m;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->M()Lcom/uber/time/ntp/m;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/time/ntp/x;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->J()Lcom/uber/time/ntp/x;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/time/ntp/ah;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->N()Lcom/uber/time/ntp/ah;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/time/ntp/ax;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->O()Lcom/uber/time/ntp/ax;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/time/ntp/ay;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->P()Lcom/uber/time/ntp/ay;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/time/ntp/bb;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->L()Lcom/uber/time/ntp/bb;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/time/ntp/bk;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->K()Lcom/uber/time/ntp/bk;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeAppWorkerScopeImpl;->b:Lcom/uber/time/ntp/ao;

    invoke-interface {v0}, Lcom/uber/time/ntp/ao;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
