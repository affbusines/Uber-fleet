.class public Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$b;,
        Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

.field private final b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$b;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 69
    new-instance v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d()Lcom/ubercab/help/util/action/plugin_handler/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->k()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;Lcom/ubercab/help/util/action/plugin_handler/a;Lcom/uber/rib/core/b;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c:Ljava/lang/Object;

    .line 70
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/util/action/plugin_handler/a;
    .registers 19

    move-object/from16 v1, p0

    .line 76
    iget-object v0, v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_54

    .line 77
    monitor-enter p0

    .line 78
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4f

    .line 79
    new-instance v0, Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->x()Lcom/ubercab/help/util/action/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->n()Lahu/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->o()Lahu/i;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f()Lcom/ubercab/help/util/h;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->w()Lcom/ubercab/help/util/i;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->s()Lahu/v;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->t()Lahu/w;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->u()Lahu/y;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g()Lcom/ubercab/help/util/q;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->v()Lahu/ab;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h()Lcom/ubercab/help/util/r;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v17

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/ubercab/help/util/action/plugin_handler/a;-><init>(Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lahu/g;Lahu/i;Lcom/ubercab/help/util/h;Lcom/ubercab/help/util/i;Lahu/v;Lahu/w;Lahu/y;Lcom/ubercab/help/util/q;Lahu/ab;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/r;Landroid/view/ViewGroup;)V

    iput-object v0, v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d:Ljava/lang/Object;

    .line 80
    :cond_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_51

    goto :goto_54

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_54
    :goto_54
    iget-object v0, v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/a;

    return-object v0
.end method

.method e()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->y()Lcom/ubercab/help/util/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;->a(Lcom/ubercab/help/util/action/e;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e:Ljava/lang/Object;

    .line 90
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-object v0
.end method

.method f()Lcom/ubercab/help/util/h;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->y()Lcom/ubercab/help/util/action/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->p()Lahu/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->q()Lahu/q;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;->a(Lcom/ubercab/help/util/action/e;Lahu/o;Lahu/q;)Lcom/ubercab/help/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f:Ljava/lang/Object;

    .line 100
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/h;

    return-object v0
.end method

.method g()Lcom/ubercab/help/util/q;
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->r()Lahu/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->q()Lahu/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->y()Lcom/ubercab/help/util/action/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;->a(Lahu/r;Lahu/q;Lcom/ubercab/help/util/action/e;)Lcom/ubercab/help/util/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g:Ljava/lang/Object;

    .line 110
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/q;

    return-object v0
.end method

.method h()Lcom/ubercab/help/util/r;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->a:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->j()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h:Ljava/lang/Object;

    .line 120
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/r;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Ltq/a;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/b;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Lahu/g;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->f()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/i;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->g()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method p()Lahu/o;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->h()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/q;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->i()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method r()Lahu/r;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->j()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method s()Lahu/v;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->k()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/w;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->l()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method u()Lahu/y;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->m()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method v()Lahu/ab;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->n()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/help/util/i;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->o()Lcom/ubercab/help/util/i;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/help/util/action/d;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->p()Lcom/ubercab/help/util/action/d;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/help/util/action/e;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl;->b:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScopeImpl$a;->q()Lcom/ubercab/help/util/action/e;

    move-result-object v0

    return-object v0
.end method
