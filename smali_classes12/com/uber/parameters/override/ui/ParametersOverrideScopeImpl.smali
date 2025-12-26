.class public Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/override/ui/ParametersOverrideScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$b;,
        Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;

.field private final b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$b;-><init>(Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->a:Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/override/ui/ParametersOverrideRouter;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c()Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Luh/i;)Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;
    .registers 5

    .line 52
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;

    new-instance v1, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;-><init>(Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;Landroid/view/ViewGroup;Luh/i;)V

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/parameters/override/ui/ParametersOverrideScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/parameters/override/ui/ParametersOverrideRouter;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 88
    new-instance v0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d()Lcom/uber/parameters/override/ui/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b()Lcom/uber/parameters/override/ui/ParametersOverrideScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;-><init>(Lcom/uber/rib/core/compose/root/ComposeRootView;Lcom/uber/parameters/override/ui/c;Lcom/uber/parameters/override/ui/ParametersOverrideScope;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 89
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    return-object v0
.end method

.method d()Lcom/uber/parameters/override/ui/c;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 98
    new-instance v0, Lcom/uber/parameters/override/ui/c;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f()Lcom/uber/rib/core/compose/root/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g()Lwl/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->h()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->j()Luh/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/parameters/override/ui/c;-><init>(Lcom/uber/rib/core/compose/root/a;Lwl/a;Landroid/app/Application;Luh/c;)V

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d:Ljava/lang/Object;

    .line 99
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/parameters/override/ui/c;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/compose/root/ComposeRootView;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 108
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->a:Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e:Ljava/lang/Object;

    .line 109
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/ComposeRootView;

    return-object v0
.end method

.method f()Lcom/uber/rib/core/compose/root/a;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 118
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->e()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f:Ljava/lang/Object;

    .line 119
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/a;

    return-object v0
.end method

.method g()Lwl/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/d;",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 129
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->a:Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;

    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->l()Lzf/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;->a(Lzf/p;)Lwl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g:Ljava/lang/Object;

    .line 130
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lwl/a;

    return-object v0
.end method

.method h()Landroid/app/Application;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Luh/c;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;->c()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lzf/p;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->b:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;->e()Lzf/p;

    move-result-object v0

    return-object v0
.end method
