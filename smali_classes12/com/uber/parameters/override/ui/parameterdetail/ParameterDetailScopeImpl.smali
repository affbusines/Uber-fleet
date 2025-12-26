.class public Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$b;,
        Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;

.field private final b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$b;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->a:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b()Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 57
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c()Lcom/uber/parameters/override/ui/parameterdetail/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;-><init>(Lcom/uber/rib/core/compose/root/ComposeRootView;Lcom/uber/parameters/override/ui/parameterdetail/b;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c:Ljava/lang/Object;

    .line 58
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    return-object v0
.end method

.method c()Lcom/uber/parameters/override/ui/parameterdetail/b;
    .registers 9

    .line 64
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 67
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/b;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e()Lcom/uber/rib/core/compose/root/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g()Lwl/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->i()Luh/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->j()Luh/i;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f()Landroid/content/Context;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/parameters/override/ui/parameterdetail/b;-><init>(Lcom/uber/rib/core/compose/root/a;Lwl/a;Luh/c;Luh/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d:Ljava/lang/Object;

    .line 68
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/parameters/override/ui/parameterdetail/b;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/compose/root/ComposeRootView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->a:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/ComposeRootView;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/compose/root/a;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 87
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f:Ljava/lang/Object;

    .line 88
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/a;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 97
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->a:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->d()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;->a(Lcom/uber/rib/core/compose/root/ComposeRootView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method g()Lwl/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 108
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->a:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->l()Lzf/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->j()Luh/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;->a(Lzf/p;Luh/i;)Lwl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h:Ljava/lang/Object;

    .line 109
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lwl/a;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Luh/c;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;->b()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method j()Luh/i;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;->c()Luh/i;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lzf/p;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;->b:Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;->e()Lzf/p;

    move-result-object v0

    return-object v0
.end method
