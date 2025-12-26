.class public Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/DriversListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$b;,
        Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/DriversListScope$a;

.field private final b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$b;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope$a;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->g:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/fleet_drivers_list/f;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->r()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v0

    return-object v0
.end method

.method B()Laex/f;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->s()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method C()Lagc/d;
    .registers 2

    .line 516
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->t()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/a;
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;
    .registers 4

    .line 261
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
    .registers 4

    .line 180
    new-instance v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/ubercab/fleet_drivers_list/search/SearchScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)",
            "Lcom/ubercab/fleet_drivers_list/search/SearchScope;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl;-><init>(Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_list/tabs/c$b;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/fleet_drivers_list/tabs/c$b;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
    .registers 4

    .line 316
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d()Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_drivers_list/DriversListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_drivers_list/DriversListRouter;
    .registers 5

    .line 369
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 370
    monitor-enter p0

    .line 371
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 372
    new-instance v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h()Lcom/ubercab/fleet_drivers_list/DriversListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e()Lcom/ubercab/fleet_drivers_list/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c()Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListView;Lcom/ubercab/fleet_drivers_list/b;Lcom/ubercab/fleet_drivers_list/DriversListScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c:Ljava/lang/Object;

    .line 373
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_drivers_list/b;
    .registers 18

    move-object/from16 v1, p0

    .line 379
    iget-object v0, v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    .line 380
    monitor-enter p0

    .line 381
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4b

    .line 382
    new-instance v0, Lcom/ubercab/fleet_drivers_list/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->y()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f()Lcom/ubercab/fleet_drivers_list/b$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->u()Labi/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->w()Ladg/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->A()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->o()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->x()Laeg/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->z()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->B()Laex/f;

    move-result-object v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/fleet_drivers_list/b;-><init>(Lcom/ubercab/fleet_drivers_list/b$b;Lcom/ubercab/fleet_drivers_list/b$a;Labi/a;Lio/reactivex/subjects/BehaviorSubject;Ladg/a;Lcom/ubercab/fleet_drivers_list/f;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/google/common/base/Optional;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_drivers_list/c;Laex/f;)V

    iput-object v0, v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d:Ljava/lang/Object;

    .line 383
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 385
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_drivers_list/b$a;
    .registers 3

    .line 389
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 390
    monitor-enter p0

    .line 391
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h()Lcom/ubercab/fleet_drivers_list/DriversListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e:Ljava/lang/Object;

    .line 393
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/b$a;

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 400
    monitor-enter p0

    .line 401
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 402
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f:Ljava/lang/Object;

    .line 403
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_drivers_list/DriversListView;
    .registers 3

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 420
    monitor-enter p0

    .line 421
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_drivers_list/DriversListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h:Ljava/lang/Object;

    .line 423
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 425
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListView;

    return-object v0
.end method

.method i()Lio/reactivex/subjects/BehaviorSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 431
    monitor-enter p0

    .line 432
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->A()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListScope$a;->a(Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i:Ljava/lang/Object;

    .line 434
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 444
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->g()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 468
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()Labi/a;
    .registers 2

    .line 484
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->l()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method v()Ladb/g;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->m()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method w()Ladg/a;
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Laeg/a;
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->o()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->p()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 504
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;->q()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method
