.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;)V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->c:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->j:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->p()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->q()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method C()Lagc/d;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->r()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/a;
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->s()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lagf/c;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->t()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method F()Lamx/a;
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->u()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method G()Lasr/i;
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->v()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method H()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->w()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;
    .registers 5

    .line 163
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$2;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;Landroid/view/ViewGroup;Lafs/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;
    .registers 4

    .line 102
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->B()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;
    .registers 1

    return-object p0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;
    .registers 5

    .line 281
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 282
    monitor-enter p0

    .line 283
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 284
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->j()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->c:Ljava/lang/Object;

    .line 285
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;
    .registers 6

    .line 291
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 292
    monitor-enter p0

    .line 293
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 294
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->w()Laeg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->k()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;-><init>(Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d:Ljava/lang/Object;

    .line 295
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 303
    monitor-enter p0

    .line 304
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->j()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e:Ljava/lang/Object;

    .line 306
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;
    .registers 3

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 313
    monitor-enter p0

    .line 314
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f:Ljava/lang/Object;

    .line 316
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;
    .registers 5

    .line 322
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 323
    monitor-enter p0

    .line 324
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 325
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->v()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->G()Lasr/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;-><init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g:Ljava/lang/Object;

    .line 326
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 328
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;
    .registers 3

    .line 332
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 333
    monitor-enter p0

    .line 334
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 335
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h:Ljava/lang/Object;

    .line 336
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;
    .registers 3

    .line 342
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 343
    monitor-enter p0

    .line 344
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 345
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope$a;->a()Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i:Ljava/lang/Object;

    .line 346
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 348
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    return-object v0
.end method

.method l()Landroid/content/Context;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()Lacc/a;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->j()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method v()Ladg/a;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/a;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->l()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Laeg/d;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->m()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method y()Laeh/b;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->n()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method z()Laex/f;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScopeImpl$a;->o()Laex/f;

    move-result-object v0

    return-object v0
.end method
