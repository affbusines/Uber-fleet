.class public Lcom/uber/firstpartysso/SSOScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/SSOScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/SSOScopeImpl$b;,
        Lcom/uber/firstpartysso/SSOScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/firstpartysso/SSOScope$b;

.field private final b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/uber/firstpartysso/SSOScopeImpl$a;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/uber/firstpartysso/SSOScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/SSOScopeImpl$b;-><init>(Lcom/uber/firstpartysso/SSOScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->c:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->e:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->f:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->g:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->h:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->i:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->j:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->k:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->l:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->m:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->n:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->o:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->c()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/firstpartysso/SSORouter;
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 82
    new-instance v0, Lcom/uber/firstpartysso/SSORouter;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->n()Lcom/uber/firstpartysso/SSOView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->d()Lcom/uber/firstpartysso/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/firstpartysso/SSORouter;-><init>(Lcom/uber/firstpartysso/SSOView;Lcom/uber/firstpartysso/a;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->c:Ljava/lang/Object;

    .line 83
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/SSORouter;

    return-object v0
.end method

.method c()Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 92
    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->b()Lcom/uber/firstpartysso/SSORouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->d:Ljava/lang/Object;

    .line 93
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method d()Lcom/uber/firstpartysso/a;
    .registers 18

    move-object/from16 v1, p0

    .line 99
    iget-object v0, v1, Lcom/uber/firstpartysso/SSOScopeImpl;->e:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    .line 100
    monitor-enter p0

    .line 101
    :try_start_9
    iget-object v0, v1, Lcom/uber/firstpartysso/SSOScopeImpl;->e:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4b

    .line 102
    new-instance v0, Lcom/uber/firstpartysso/a;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->f()Lcom/uber/firstpartysso/a$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->q()Lcom/uber/firstpartysso/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->g()Lcom/ubercab/ui/core/c;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->u()Lpo/o;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->t()Lpo/k;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->s()Lpo/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->y()Lacr/p;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->v()Lpo/v;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->i()Lpo/e;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->k()Lpo/g;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->r()Lpk/h;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->x()Lacc/a;

    move-result-object v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/uber/firstpartysso/a;-><init>(Lcom/uber/firstpartysso/a$b;Lcom/uber/firstpartysso/b;Lcom/ubercab/ui/core/c;Lpo/o;Lpo/k;Lpo/a;Lacr/p;Lpo/v;Lpo/e;Lpo/g;Lpk/h;Lcom/ubercab/analytics/core/e;Lacc/a;)V

    iput-object v0, v1, Lcom/uber/firstpartysso/SSOScopeImpl;->e:Ljava/lang/Object;

    .line 103
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/uber/firstpartysso/SSOScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/a;

    return-object v0
.end method

.method e()Lcom/uber/firstpartysso/c;
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 112
    new-instance v0, Lcom/uber/firstpartysso/c;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->n()Lcom/uber/firstpartysso/SSOView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->r()Lpk/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/firstpartysso/c;-><init>(Lcom/uber/firstpartysso/SSOView;Lpk/h;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->f:Ljava/lang/Object;

    .line 113
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/c;

    return-object v0
.end method

.method f()Lcom/uber/firstpartysso/a$b;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 122
    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->e()Lcom/uber/firstpartysso/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->g:Ljava/lang/Object;

    .line 123
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/a$b;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/c;
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 132
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->n()Lcom/uber/firstpartysso/SSOView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/SSOView;)Lcom/ubercab/ui/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->h:Ljava/lang/Object;

    .line 133
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ui/core/c;

    return-object v0
.end method

.method h()Lcom/uber/firstpartysso/provider/a;
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 142
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->z()Laru/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->j()Lpo/z;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->i:Ljava/lang/Object;

    .line 143
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/provider/a;

    return-object v0
.end method

.method i()Lpo/e;
    .registers 4

    .line 149
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 152
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->h()Lcom/uber/firstpartysso/provider/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)Lpo/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->j:Ljava/lang/Object;

    .line 153
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lpo/e;

    return-object v0
.end method

.method j()Lpo/z;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 162
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/content/Context;)Lpo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->k:Ljava/lang/Object;

    .line 163
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lpo/z;

    return-object v0
.end method

.method k()Lpo/g;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 172
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->l()Lpn/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/SSOScope$b;->a(Lpn/a;)Lpo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->l:Ljava/lang/Object;

    .line 173
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lpo/g;

    return-object v0
.end method

.method l()Lpn/a;
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 182
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->m()Lnb/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/content/Context;Lnb/u;)Lpn/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->m:Ljava/lang/Object;

    .line 183
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lpn/a;

    return-object v0
.end method

.method m()Lnb/u;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 190
    monitor-enter p0

    .line 191
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 192
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/SSOScope$b;->a()Lnb/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->n:Ljava/lang/Object;

    .line 193
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lnb/u;

    return-object v0
.end method

.method n()Lcom/uber/firstpartysso/SSOView;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 200
    monitor-enter p0

    .line 201
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 202
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->a:Lcom/uber/firstpartysso/SSOScope$b;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/SSOScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/SSOScope$b;->a(Landroid/view/ViewGroup;)Lcom/uber/firstpartysso/SSOView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->o:Ljava/lang/Object;

    .line 203
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/SSOView;

    return-object v0
.end method

.method o()Landroid/content/Context;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/ViewGroup;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/firstpartysso/b;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->c()Lcom/uber/firstpartysso/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lpk/h;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->d()Lpk/h;

    move-result-object v0

    return-object v0
.end method

.method s()Lpo/a;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->e()Lpo/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lpo/k;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->f()Lpo/k;

    move-result-object v0

    return-object v0
.end method

.method u()Lpo/o;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->g()Lpo/o;

    move-result-object v0

    return-object v0
.end method

.method v()Lpo/v;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->h()Lpo/v;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Lacc/a;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->j()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lacr/p;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->k()Lacr/p;

    move-result-object v0

    return-object v0
.end method

.method z()Laru/a;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/uber/firstpartysso/SSOScopeImpl;->b:Lcom/uber/firstpartysso/SSOScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/SSOScopeImpl$a;->l()Laru/a;

    move-result-object v0

    return-object v0
.end method
