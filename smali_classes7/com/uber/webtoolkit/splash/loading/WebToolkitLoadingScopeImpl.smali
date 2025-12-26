.class public Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$b;,
        Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope$a;

.field private final b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$b;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->b()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 48
    new-instance v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c()Lcom/uber/webtoolkit/splash/loading/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;Lcom/uber/webtoolkit/splash/loading/a;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;

    return-object v0
.end method

.method c()Lcom/uber/webtoolkit/splash/loading/a;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 58
    new-instance v0, Lcom/uber/webtoolkit/splash/loading/a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d()Lcom/uber/rib/core/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/loading/a;-><init>(Lcom/uber/rib/core/h;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/loading/a;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/h;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 68
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e:Ljava/lang/Object;

    .line 69
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method e()Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 78
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope$a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->g()Lcom/uber/webtoolkit/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->h()Laav/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope$a;->a(Lcom/uber/webtoolkit/m;Landroid/view/ViewGroup;Laav/h;)Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f:Ljava/lang/Object;

    .line 79
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/webtoolkit/m;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;->b()Lcom/uber/webtoolkit/m;

    move-result-object v0

    return-object v0
.end method

.method h()Laav/h;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;->b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;->c()Laav/h;

    move-result-object v0

    return-object v0
.end method
