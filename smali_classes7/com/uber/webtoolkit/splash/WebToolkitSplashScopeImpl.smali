.class public Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$b;,
        Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;

.field private final b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$b;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->a:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c()Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScope;
    .registers 4

    .line 57
    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScopeImpl;

    new-instance v1, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$1;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScopeImpl;-><init>(Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;
    .registers 1

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;

    new-instance v1, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl;-><init>(Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;
    .registers 6

    .line 126
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 129
    new-instance v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b()Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f()Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d()Lcom/uber/webtoolkit/splash/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->l()Laav/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;Lcom/uber/webtoolkit/splash/WebToolkitSplashView;Lcom/uber/webtoolkit/splash/a;Laav/h;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c:Ljava/lang/Object;

    .line 130
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashRouter;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;
    .registers 4

    .line 103
    new-instance v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;

    new-instance v1, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;-><init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;)V

    return-object v0
.end method

.method d()Lcom/uber/webtoolkit/splash/a;
    .registers 6

    .line 136
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 137
    monitor-enter p0

    .line 138
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 139
    new-instance v0, Lcom/uber/webtoolkit/splash/a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->i()Lcom/uber/webtoolkit/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->l()Laav/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->m()Lcom/uber/webtoolkit/splash/a$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/webtoolkit/splash/a;-><init>(Lcom/uber/webtoolkit/l;Lcom/uber/rib/core/h;Laav/h;Lcom/uber/webtoolkit/splash/a$a;)V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d:Ljava/lang/Object;

    .line 140
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/a;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 147
    monitor-enter p0

    .line 148
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 149
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e:Ljava/lang/Object;

    .line 150
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lcom/uber/webtoolkit/splash/WebToolkitSplashView;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 159
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->a:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    return-object v0
.end method

.method g()Lcom/uber/webtoolkit/splash/timeout/b$a;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 167
    monitor-enter p0

    .line 168
    :try_start_7
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 169
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->a:Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;

    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->d()Lcom/uber/webtoolkit/splash/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;->a(Lcom/uber/webtoolkit/splash/a;)Lcom/uber/webtoolkit/splash/timeout/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g:Ljava/lang/Object;

    .line 170
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/webtoolkit/splash/timeout/b$a;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/webtoolkit/l;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->b()Lcom/uber/webtoolkit/l;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/webtoolkit/m;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->c()Lcom/uber/webtoolkit/m;

    move-result-object v0

    return-object v0
.end method

.method k()Laav/d;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->d()Laav/d;

    move-result-object v0

    return-object v0
.end method

.method l()Laav/h;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->e()Laav/h;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/webtoolkit/splash/a$a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;->f()Lcom/uber/webtoolkit/splash/a$a;

    move-result-object v0

    return-object v0
.end method
