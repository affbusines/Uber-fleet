.class public Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$b;,
        Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;

.field private final b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$b;-><init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;
    .registers 11

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 55
    new-instance v0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d()Lcom/ubercab/help/util/action/url_handler/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->i()Lcom/uber/rib/core/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->n()Lcom/ubercab/help/util/action/url_handler/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->l()Lcom/ubercab/help/util/i;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;-><init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;Lcom/ubercab/help/util/action/url_handler/a;Lcom/uber/rib/core/b;Lcom/ubercab/help/util/action/url_handler/b;Lcom/uber/rib/core/screenstack/f;Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/util/action/url_handler/a;
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 65
    new-instance v0, Lcom/ubercab/help/util/action/url_handler/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->l()Lcom/ubercab/help/util/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g()Lcom/uber/rib/core/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/util/action/url_handler/a;-><init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;Lcom/uber/rib/core/k;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/action/url_handler/a;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;->a(Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method f()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->m()Lcom/ubercab/help/util/action/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;->a(Lcom/ubercab/help/util/action/e;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f:Ljava/lang/Object;

    .line 86
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    return-object v0
.end method

.method g()Lcom/uber/rib/core/k;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->a:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope$a;->a(Landroid/content/Context;)Lcom/uber/rib/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/k;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/b;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/help/util/i;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->e()Lcom/ubercab/help/util/i;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/util/action/e;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->f()Lcom/ubercab/help/util/action/e;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/help/util/action/url_handler/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;->g()Lcom/ubercab/help/util/action/url_handler/b;

    move-result-object v0

    return-object v0
.end method
