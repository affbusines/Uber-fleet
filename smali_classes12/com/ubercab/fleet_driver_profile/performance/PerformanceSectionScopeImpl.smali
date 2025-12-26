.class public Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$b;,
        Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;

.field private final b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

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

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;)V
    .registers 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$b;-><init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;

    .line 83
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->c:Ljava/lang/Object;

    .line 85
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->d:Ljava/lang/Object;

    .line 87
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->e:Ljava/lang/Object;

    .line 89
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->f:Ljava/lang/Object;

    .line 91
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->g:Ljava/lang/Object;

    .line 93
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->h:Ljava/lang/Object;

    .line 95
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->i:Ljava/lang/Object;

    .line 97
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->j:Ljava/lang/Object;

    .line 99
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->k:Ljava/lang/Object;

    .line 101
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->l:Ljava/lang/Object;

    .line 103
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->m:Ljava/lang/Object;

    .line 105
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->n:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public A()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;
    .registers 2

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->V()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->al()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/app/Activity;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ad()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/squareup/picasso/u;
    .registers 2

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ah()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ak()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/uber/rib/core/b;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aq()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/uber/rib/core/au;
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->as()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public H()Labh/a;
    .registers 2

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->av()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Lagi/b;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ac()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lahu/r;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aK()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public K()Laqo/i;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aO()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public L()Lasr/i;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aQ()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public M()Landroid/content/Context;
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->an()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/ubercab/fleet_driver_profile/b;
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aC()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lqf/b;
    .registers 2

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aj()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method Q()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;
    .registers 1

    return-object p0
.end method

.method R()Lcom/ubercab/fleet_driver_profile/performance/a;
    .registers 10

    .line 479
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 480
    monitor-enter p0

    .line 481
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 482
    new-instance v0, Lcom/ubercab/fleet_driver_profile/performance/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->U()Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aa()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->S()Lcom/ubercab/fleet_driver_profile/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ai()Lpr/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->au()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ab()Laes/g;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_driver_profile/performance/a;-><init>(Lcom/ubercab/fleet_driver_profile/f;Ljava/util/LinkedHashMap;Lcom/ubercab/fleet_driver_profile/e;Lpr/a;Lcom/ubercab/analytics/core/e;Laes/g;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->c:Ljava/lang/Object;

    .line 483
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 485
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/performance/a;

    return-object v0
.end method

.method S()Lcom/ubercab/fleet_driver_profile/e;
    .registers 3

    .line 489
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 490
    monitor-enter p0

    .line 491
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 492
    new-instance v0, Lcom/ubercab/fleet_driver_profile/e;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_profile/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->d:Ljava/lang/Object;

    .line 493
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/e;

    return-object v0
.end method

.method T()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 3

    .line 499
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 500
    monitor-enter p0

    .line 501
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 502
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->a:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->af()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->e:Ljava/lang/Object;

    .line 503
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 505
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object v0
.end method

.method U()Lcom/ubercab/fleet_driver_profile/f;
    .registers 3

    .line 509
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 510
    monitor-enter p0

    .line 511
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 512
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->T()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->f:Ljava/lang/Object;

    .line 513
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/f;

    return-object v0
.end method

.method V()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;
    .registers 4

    .line 519
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 520
    monitor-enter p0

    .line 521
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 522
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->Q()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->T()Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->R()Lcom/ubercab/fleet_driver_profile/performance/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/performance/a;)Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->g:Ljava/lang/Object;

    .line 523
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    return-object v0
.end method

.method W()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 3

    .line 529
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 530
    monitor-enter p0

    .line 531
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 532
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->h:Ljava/lang/Object;

    .line 533
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    return-object v0
.end method

.method X()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 3

    .line 539
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 540
    monitor-enter p0

    .line 541
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 542
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->b()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->i:Ljava/lang/Object;

    .line 543
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 545
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    return-object v0
.end method

.method Y()Lio/reactivex/subjects/PublishSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 550
    monitor-enter p0

    .line 551
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 552
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->j:Ljava/lang/Object;

    .line 553
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 555
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method Z()Lafs/a;
    .registers 3

    .line 559
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 560
    monitor-enter p0

    .line 561
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 562
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->d()Lafs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->k:Ljava/lang/Object;

    .line 563
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 565
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lafs/a;

    return-object v0
.end method

.method public a()Lacc/a;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aw()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/uber/fleet_payment_web/PaymentWebScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/fleet_payment_web/a$b;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/fleet_payment_web/PaymentWebScope;"
        }
    .end annotation

    .line 325
    new-instance p1, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;

    new-instance v6, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$1;-><init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;)V

    invoke-direct {p1, v6}, Lcom/uber/fleet_payment_web/PaymentWebScopeImpl;-><init>(Lcom/uber/fleet_payment_web/PaymentWebScopeImpl$a;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
    .registers 5

    .line 376
    new-instance v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;-><init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;-><init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method aA()Laeg/d;
    .registers 2

    .line 692
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->x()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method aB()Laeh/b;
    .registers 2

    .line 696
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->y()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method aC()Lcom/ubercab/fleet_driver_profile/b;
    .registers 2

    .line 700
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->z()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    return-object v0
.end method

.method aD()Laex/f;
    .registers 2

    .line 704
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->A()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method aE()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 708
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->B()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method aF()Lagc/d;
    .registers 2

    .line 712
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method aG()Lagd/b;
    .registers 2

    .line 716
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->D()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method aH()Lagf/a;
    .registers 2

    .line 720
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->E()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method aI()Lagf/c;
    .registers 2

    .line 724
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->F()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method aJ()Lagh/a;
    .registers 2

    .line 728
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->G()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method aK()Lahu/r;
    .registers 2

    .line 732
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->H()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method aL()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 736
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->I()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method aM()Lamx/a;
    .registers 2

    .line 740
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->J()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method aN()Lapc/a;
    .registers 2

    .line 744
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->K()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method aO()Laqo/i;
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->L()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method aP()Laru/a;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->M()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method aQ()Lasr/i;
    .registers 2

    .line 756
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->N()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method aa()Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Laer/b;",
            "Laer/c;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 571
    monitor-enter p0

    .line 572
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 573
    invoke-static {}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->l:Ljava/lang/Object;

    .line 574
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 576
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method ab()Laes/g;
    .registers 4

    .line 580
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 581
    monitor-enter p0

    .line 582
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 583
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ay()Ladg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aQ()Lasr/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->Q()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;)Laes/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->m:Ljava/lang/Object;

    .line 584
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 586
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Laes/g;

    return-object v0
.end method

.method ac()Lagi/b;
    .registers 3

    .line 590
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 591
    monitor-enter p0

    .line 592
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 593
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ar()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Lcom/uber/rib/core/RibActivity;)Lagi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->n:Ljava/lang/Object;

    .line 594
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 596
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lagi/b;

    return-object v0
.end method

.method ad()Landroid/app/Activity;
    .registers 2

    .line 600
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method ae()Landroid/content/Context;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method af()Landroid/view/ViewGroup;
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method ag()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method ah()Lcom/squareup/picasso/u;
    .registers 2

    .line 616
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->e()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method ai()Lpr/a;
    .registers 2

    .line 620
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->f()Lpr/a;

    move-result-object v0

    return-object v0
.end method

.method aj()Lqf/b;
    .registers 2

    .line 624
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->g()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method ak()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->h()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method al()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 632
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->i()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method am()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->j()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method an()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method ao()Ltq/a;
    .registers 2

    .line 644
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->l()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method ap()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->m()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method aq()Lcom/uber/rib/core/b;
    .registers 2

    .line 652
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->n()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method ar()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 656
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->o()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method as()Lcom/uber/rib/core/au;
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->p()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method at()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 664
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method au()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 668
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method av()Labh/a;
    .registers 2

    .line 672
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->s()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method aw()Lacc/a;
    .registers 2

    .line 676
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->t()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method ax()Ladb/g;
    .registers 2

    .line 680
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->u()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method ay()Ladg/a;
    .registers 2

    .line 684
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method az()Laeg/a;
    .registers 2

    .line 688
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->b:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$a;->w()Laeg/a;

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

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->am()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public bC_()Lagf/c;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aI()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public bD_()Lagf/a;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aH()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->an()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Laeg/a;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->az()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ao()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ar()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/d;
    .registers 2

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aA()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeh/b;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aB()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Laex/f;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aD()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->at()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->au()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aE()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->X()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->W()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method public o()Lafs/a;
    .registers 2

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->Z()Lafs/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagc/d;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aF()Lagc/d;

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

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ap()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public s()Ladg/a;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ay()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lamx/a;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aM()Lamx/a;

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

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->Y()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public x()Lagh/a;
    .registers 2

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aJ()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Ladb/g;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ax()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Lagd/b;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aG()Lagd/b;

    move-result-object v0

    return-object v0
.end method
