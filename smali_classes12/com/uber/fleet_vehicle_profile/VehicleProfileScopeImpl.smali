.class public Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$b;,
        Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

.field private final b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$b;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->c:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->d:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->e:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->f:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->g:Ljava/lang/Object;

    .line 79
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->h:Ljava/lang/Object;

    .line 81
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->i:Ljava/lang/Object;

    .line 83
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->j:Ljava/lang/Object;

    .line 85
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->k:Ljava/lang/Object;

    .line 87
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->l:Ljava/lang/Object;

    .line 89
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->m:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
    .registers 1

    return-object p0
.end method

.method B()Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;
    .registers 5

    .line 394
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 395
    monitor-enter p0

    .line 396
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 397
    new-instance v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->L()Lcom/uber/fleet_vehicle_profile/VehicleProfileView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->C()Lcom/uber/fleet_vehicle_profile/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/fleet_vehicle_profile/VehicleProfileView;Lcom/uber/fleet_vehicle_profile/a;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->c:Ljava/lang/Object;

    .line 398
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 400
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    return-object v0
.end method

.method C()Lcom/uber/fleet_vehicle_profile/a;
    .registers 11

    .line 404
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 405
    monitor-enter p0

    .line 406
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 407
    new-instance v0, Lcom/uber/fleet_vehicle_profile/a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->K()Lcom/uber/fleet_vehicle_profile/section/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Q()Lcom/uber/fleet_vehicle_profile/a$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->O()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->J()Lna/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->D()Lcom/uber/fleet_vehicle_profile/a$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ac()Laeg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->R()Lqi/b;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/fleet_vehicle_profile/a;-><init>(Lcom/uber/fleet_vehicle_profile/section/c;Lcom/uber/fleet_vehicle_profile/a$a;Lcom/google/common/base/Optional;Lna/b;Lcom/uber/fleet_vehicle_profile/a$b;Laeg/a;Lqi/b;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->d:Ljava/lang/Object;

    .line 408
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_profile/a;

    return-object v0
.end method

.method D()Lcom/uber/fleet_vehicle_profile/a$b;
    .registers 3

    .line 415
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 416
    monitor-enter p0

    .line 417
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 418
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->L()Lcom/uber/fleet_vehicle_profile/VehicleProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->e:Ljava/lang/Object;

    .line 419
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 421
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_profile/a$b;

    return-object v0
.end method

.method E()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 3

    .line 425
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 426
    monitor-enter p0

    .line 427
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 428
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->f:Ljava/lang/Object;

    .line 429
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    return-object v0
.end method

.method F()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 3

    .line 435
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 436
    monitor-enter p0

    .line 437
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 438
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->b()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->g:Ljava/lang/Object;

    .line 439
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 441
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-object v0
.end method

.method G()Lafs/a;
    .registers 3

    .line 445
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 446
    monitor-enter p0

    .line 447
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 448
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->c()Lafs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->h:Ljava/lang/Object;

    .line 449
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lafs/a;

    return-object v0
.end method

.method H()Lio/reactivex/subjects/PublishSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 456
    monitor-enter p0

    .line 457
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 458
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->i:Ljava/lang/Object;

    .line 459
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method I()Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 3

    .line 465
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 466
    monitor-enter p0

    .line 467
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 468
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->C()Lcom/uber/fleet_vehicle_profile/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->a(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->j:Ljava/lang/Object;

    .line 469
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_remove/a$a;

    return-object v0
.end method

.method J()Lna/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 476
    monitor-enter p0

    .line 477
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 478
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->e()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->k:Ljava/lang/Object;

    .line 479
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 481
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lna/b;

    return-object v0
.end method

.method K()Lcom/uber/fleet_vehicle_profile/section/c;
    .registers 6

    .line 485
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    .line 486
    monitor-enter p0

    .line 487
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 488
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ab()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ap()Lasr/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->A()Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->O()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->a(Ladg/a;Lasr/i;Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->l:Ljava/lang/Object;

    .line 489
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 491
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_profile/section/c;

    return-object v0
.end method

.method L()Lcom/uber/fleet_vehicle_profile/VehicleProfileView;
    .registers 3

    .line 495
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 496
    monitor-enter p0

    .line 497
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 498
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a:Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->a(Landroid/content/Context;)Lcom/uber/fleet_vehicle_profile/VehicleProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->m:Ljava/lang/Object;

    .line 499
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 501
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;

    return-object v0
.end method

.method M()Landroid/content/Context;
    .registers 2

    .line 505
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method N()Landroid/content/Context;
    .registers 2

    .line 509
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method O()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method P()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method Q()Lcom/uber/fleet_vehicle_profile/a$a;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->e()Lcom/uber/fleet_vehicle_profile/a$a;

    move-result-object v0

    return-object v0
.end method

.method R()Lqi/b;
    .registers 2

    .line 525
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->f()Lqi/b;

    move-result-object v0

    return-object v0
.end method

.method S()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->g()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method T()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->h()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method U()Ltq/a;
    .registers 2

    .line 537
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->i()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method V()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->j()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method W()Lcom/uber/rib/core/b;
    .registers 2

    .line 545
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->k()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method X()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 549
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method Y()Lcom/uber/rib/core/au;
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->m()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method Z()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 557
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;)",
            "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    new-instance v1, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;
    .registers 4

    .line 336
    new-instance v0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;

    new-instance v1, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;-><init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->B()Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    move-result-object v0

    return-object v0
.end method

.method aa()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method ab()Ladg/a;
    .registers 2

    .line 565
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method ac()Laeg/a;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->q()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method ad()Laeg/d;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->r()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method ae()Laeh/b;
    .registers 2

    .line 577
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->s()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method af()Laex/f;
    .registers 2

    .line 581
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->t()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method ag()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 585
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->u()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method ah()Lagc/d;
    .registers 2

    .line 589
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->v()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method ai()Lagf/a;
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->w()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method aj()Lagf/c;
    .registers 2

    .line 597
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->x()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method ak()Lagh/a;
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->y()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method al()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 605
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->z()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method am()Lamx/a;
    .registers 2

    .line 609
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->A()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method an()Lapc/a;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->B()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method ao()Laru/a;
    .registers 2

    .line 617
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->C()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method ap()Lasr/i;
    .registers 2

    .line 621
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->D()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method aq()Lauu/b;
    .registers 2

    .line 625
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;->E()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->S()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public bC_()Lagf/c;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->aj()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public bD_()Lagf/a;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ai()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->T()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Laeg/a;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ac()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->U()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->X()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/d;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ad()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeh/b;
    .registers 2

    .line 152
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ae()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Laex/f;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->af()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->aa()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ag()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->E()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->F()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public o()Lafs/a;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->G()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->N()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagc/d;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ah()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->V()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public s()Ladg/a;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ab()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lamx/a;
    .registers 2

    .line 197
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->am()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->H()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public x()Lagh/a;
    .registers 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ak()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 2

    .line 212
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->I()Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v0

    return-object v0
.end method

.method public z()Lauu/b;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->aq()Lauu/b;

    move-result-object v0

    return-object v0
.end method
