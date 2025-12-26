.class public Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/HelpHomeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$b;,
        Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

.field private final b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$b;-><init>(Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->h:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/home/HelpHomeRouter;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e()Lcom/ubercab/help/feature/home/HelpHomeRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/home/HelpHomeScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/home/j;
    .registers 11

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 67
    new-instance v0, Lcom/ubercab/help/feature/home/j;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->q()Lcom/ubercab/help/feature/home/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->r()Lcom/ubercab/help/feature/home/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->s()Lcom/ubercab/help/feature/home/l;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d()Lcom/ubercab/help/feature/home/q;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f()Lcom/ubercab/help/feature/home/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k()Ladx/d;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g()Lcom/ubercab/help/feature/home/g;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/home/j;-><init>(Lcom/ubercab/help/feature/home/e;Lcom/ubercab/help/feature/home/k;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/q;Lcom/ubercab/help/feature/home/c;Ladx/d;Lcom/ubercab/help/feature/home/g;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c:Ljava/lang/Object;

    .line 68
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/j;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/home/q;
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 77
    new-instance v0, Lcom/ubercab/help/feature/home/q;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->s()Lcom/ubercab/help/feature/home/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/home/q;-><init>(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/HelpHomeView;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d:Ljava/lang/Object;

    .line 78
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/q;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/home/HelpHomeRouter;
    .registers 10

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 87
    new-instance v0, Lcom/ubercab/help/feature/home/HelpHomeRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->c()Lcom/ubercab/help/feature/home/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->s()Lcom/ubercab/help/feature/home/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b()Lcom/ubercab/help/feature/home/HelpHomeScope;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k()Ladx/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j()Ladx/c;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/home/HelpHomeRouter;-><init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/HelpHomeScope;Lcom/ubercab/help/feature/home/HelpHomeView;Ladx/d;Ladx/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e:Ljava/lang/Object;

    .line 88
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeRouter;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/home/c;
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 97
    new-instance v0, Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->h()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/home/c;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f:Ljava/lang/Object;

    .line 98
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/c;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/home/g;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 105
    monitor-enter p0

    .line 106
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->n()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeScope$a;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g:Ljava/lang/Object;

    .line 108
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/g;

    return-object v0
.end method

.method h()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 4

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->s()Lcom/ubercab/help/feature/home/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->p()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/home/HelpHomeScope$a;->a(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i:Ljava/lang/Object;

    .line 128
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 135
    monitor-enter p0

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j:Ljava/lang/Object;

    .line 138
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object v0
.end method

.method j()Ladx/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->t()Laru/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/home/HelpHomeScope$a;->a(Landroid/app/Application;Laru/a;Lcom/ubercab/analytics/core/e;)Ladx/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k:Ljava/lang/Object;

    .line 149
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Ladx/c;

    return-object v0
.end method

.method k()Ladx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->g()Lcom/ubercab/help/feature/home/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeScope$a;->a(Lcom/ubercab/help/feature/home/g;)Ladx/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l:Ljava/lang/Object;

    .line 160
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Ladx/d;

    return-object v0
.end method

.method l()Landroid/app/Application;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->e()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/home/e;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->f()Lcom/ubercab/help/feature/home/e;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/home/k;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->g()Lcom/ubercab/help/feature/home/k;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/help/feature/home/l;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->h()Lcom/ubercab/help/feature/home/l;

    move-result-object v0

    return-object v0
.end method

.method t()Laru/a;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;->b:Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;->i()Laru/a;

    move-result-object v0

    return-object v0
.end method
