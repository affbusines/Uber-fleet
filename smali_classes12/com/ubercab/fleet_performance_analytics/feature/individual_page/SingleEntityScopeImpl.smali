.class public Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lafs/a;
    .registers 2

    .line 433
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->s()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method B()Lagc/d;
    .registers 2

    .line 437
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->t()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method C()Lagf/a;
    .registers 2

    .line 441
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/c;
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->v()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method E()Lamx/a;
    .registers 2

    .line 449
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->w()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method F()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->x()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;
    .registers 4

    .line 192
    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl;

    new-instance p3, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl$a;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
    .registers 4

    .line 91
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;)",
            "Lcom/ubercab/fleet_trips_list/FleetTripsListScope;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$5;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;
    .registers 4

    .line 166
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$2;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
    .registers 1

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;
    .registers 4

    .line 207
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$4;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl$a;)V

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 5

    .line 311
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 312
    monitor-enter p0

    .line 313
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 314
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c:Ljava/lang/Object;

    .line 315
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;
    .registers 18

    move-object/from16 v1, p0

    .line 321
    iget-object v0, v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    .line 322
    monitor-enter p0

    .line 323
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4b

    .line 324
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->t()Laeg/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->D()Lagf/c;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->A()Lafs/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->y()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->F()Lio/reactivex/subjects/PublishSubject;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->s()Ladg/a;

    move-result-object v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lagf/c;Lafs/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;Lio/reactivex/subjects/PublishSubject;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/google/common/base/Optional;Ladg/a;)V

    iput-object v0, v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d:Ljava/lang/Object;

    .line 325
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;
    .registers 3

    .line 331
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 332
    monitor-enter p0

    .line 333
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e:Ljava/lang/Object;

    .line 335
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;
    .registers 3

    .line 341
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 342
    monitor-enter p0

    .line 343
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f:Ljava/lang/Object;

    .line 345
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 3

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 352
    monitor-enter p0

    .line 353
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->A()Lafs/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;->a(Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g:Ljava/lang/Object;

    .line 355
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 357
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 365
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->c()Lcom/google/common/base/Optional;

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

    .line 373
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 377
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 381
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->f()Ltq/a;

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

    .line 385
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 393
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Ladg/a;
    .registers 2

    .line 401
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method t()Laeg/a;
    .registers 2

    .line 405
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->l()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method u()Laeg/d;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->m()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method v()Laeh/b;
    .registers 2

    .line 413
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->n()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method w()Laex/f;
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->o()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->p()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->q()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 429
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$a;->r()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
