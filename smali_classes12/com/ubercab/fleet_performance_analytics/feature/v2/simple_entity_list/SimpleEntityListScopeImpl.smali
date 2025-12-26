.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope$a;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lagc/d;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->r()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method B()Lagf/a;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->s()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method C()Lagf/c;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->t()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method D()Lamx/a;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->u()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->v()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;)",
            "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;
    .registers 5

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 208
    monitor-enter p0

    .line 209
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 210
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c:Ljava/lang/Object;

    .line 211
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;
    .registers 9

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 220
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g()Lafr/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->t()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->y()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->z()Lafs/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;-><init>(Lafr/a;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;Lafs/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d:Ljava/lang/Object;

    .line 221
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 229
    monitor-enter p0

    .line 230
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e:Ljava/lang/Object;

    .line 232
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;

    return-object v0
.end method

.method g()Lafr/a;
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 239
    monitor-enter p0

    .line 240
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 241
    new-instance v0, Lafr/a;

    invoke-direct {v0}, Lafr/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f:Ljava/lang/Object;

    .line 242
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lafr/a;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 249
    monitor-enter p0

    .line 250
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 251
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g:Ljava/lang/Object;

    .line 252
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 259
    monitor-enter p0

    .line 260
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h:Ljava/lang/Object;

    .line 262
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Ladg/a;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method t()Laeg/a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->k()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method u()Laeg/d;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->l()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method v()Laeh/b;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->m()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method w()Laex/f;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->n()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->o()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method z()Lafs/a;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScopeImpl$a;->q()Lafs/a;

    move-result-object v0

    return-object v0
.end method
