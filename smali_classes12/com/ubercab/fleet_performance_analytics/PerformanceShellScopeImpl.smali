.class public Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d:Ljava/lang/Object;

    .line 62
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e:Ljava/lang/Object;

    .line 64
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->f:Ljava/lang/Object;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h:Ljava/lang/Object;

    .line 70
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->r()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method B()Lagc/d;
    .registers 2

    .line 431
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->s()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method C()Lagf/a;
    .registers 2

    .line 435
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->t()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/c;
    .registers 2

    .line 439
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->u()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method E()Lagh/a;
    .registers 2

    .line 443
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->v()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method F()Lamx/a;
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->w()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method G()Lasr/i;
    .registers 2

    .line 451
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->x()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;
    .registers 4

    .line 93
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;
    .registers 13

    .line 230
    new-instance v0, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$2;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;Lcom/ubercab/fleet_webview/i;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 289
    monitor-enter p0

    .line 290
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 291
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;Lcom/ubercab/fleet_performance_analytics/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c:Ljava/lang/Object;

    .line 292
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/d;
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 299
    monitor-enter p0

    .line 300
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 301
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/d;-><init>(Lcom/ubercab/fleet_performance_analytics/d$a;Lio/reactivex/subjects/PublishSubject;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d:Ljava/lang/Object;

    .line 302
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/d;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/d$a;
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 310
    monitor-enter p0

    .line 311
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e:Ljava/lang/Object;

    .line 313
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/d$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_webview/e$b;
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 320
    monitor-enter p0

    .line 321
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->f:Ljava/lang/Object;

    .line 323
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_webview/e$b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;
    .registers 3

    .line 329
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 330
    monitor-enter p0

    .line 331
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 332
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g:Ljava/lang/Object;

    .line 333
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;
    .registers 3

    .line 339
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 340
    monitor-enter p0

    .line 341
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 342
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h:Ljava/lang/Object;

    .line 343
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;

    return-object v0
.end method

.method i()Lio/reactivex/subjects/PublishSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 350
    monitor-enter p0

    .line 351
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 352
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope$a;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i:Ljava/lang/Object;

    .line 353
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->c()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 395
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method t()Lacc/a;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->k()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method u()Ladg/a;
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method v()Laeg/a;
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->m()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/d;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->n()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method x()Laeh/b;
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->o()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method y()Laex/f;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->p()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScopeImpl$a;->q()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method
