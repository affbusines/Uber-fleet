.class public Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$b;,
        Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope$a;

.field private final b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$b;-><init>(Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->a:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 47
    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c()Lcom/uber/webtoolkit/splash/timeout/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;-><init>(Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;Lcom/uber/webtoolkit/splash/timeout/b;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutRouter;

    return-object v0
.end method

.method c()Lcom/uber/webtoolkit/splash/timeout/b;
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 57
    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/b;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->i()Lcom/uber/webtoolkit/splash/timeout/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d()Lcom/uber/webtoolkit/splash/timeout/b$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/webtoolkit/splash/timeout/b;-><init>(Lcom/uber/webtoolkit/splash/timeout/b$a;Lcom/uber/webtoolkit/splash/timeout/b$b;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d:Ljava/lang/Object;

    .line 58
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/timeout/b;

    return-object v0
.end method

.method d()Lcom/uber/webtoolkit/splash/timeout/b$b;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/timeout/b$b;

    return-object v0
.end method

.method e()Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 77
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->a:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope$a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->g()Laav/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->h()Laav/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope$a;->a(Landroid/view/ViewGroup;Laav/d;Laav/h;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Laav/d;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;->b()Laav/d;

    move-result-object v0

    return-object v0
.end method

.method h()Laav/h;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;->c()Laav/h;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/webtoolkit/splash/timeout/b$a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;->b:Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;->d()Lcom/uber/webtoolkit/splash/timeout/b$a;

    move-result-object v0

    return-object v0
.end method
