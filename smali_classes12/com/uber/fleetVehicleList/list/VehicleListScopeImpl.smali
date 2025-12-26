.class public Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/list/VehicleListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$b;,
        Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/list/VehicleListScope$a;

.field private final b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$b;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope$a;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d:Ljava/lang/Object;

    .line 70
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e:Ljava/lang/Object;

    .line 72
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f:Ljava/lang/Object;

    .line 74
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 484
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->s()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method B()Ladg/a;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->t()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method C()Laeg/a;
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->u()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laeg/d;
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->v()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method E()Laeh/b;
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->w()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method F()Laex/f;
    .registers 2

    .line 504
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->x()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->y()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method H()Lagc/d;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->z()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method I()Lagf/a;
    .registers 2

    .line 516
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->A()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method J()Lagf/c;
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->B()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method K()Lagh/a;
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->C()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method L()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 528
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->D()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method M()Lamx/a;
    .registers 2

    .line 532
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->E()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method N()Lapc/a;
    .registers 2

    .line 536
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->F()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method O()Laru/a;
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->G()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method P()Lasr/i;
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->H()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method Q()Lauu/b;
    .registers 2

    .line 548
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->I()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;
    .registers 5

    .line 98
    new-instance v0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;)V

    return-object v0
.end method

.method public a(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lcom/uber/fleet_vehicle_profile/a$a;",
            ")",
            "Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleetVehicleList/list/VehicleListRouter;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d()Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleetVehicleList/list/VehicleListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleetVehicleList/list/VehicleListRouter;
    .registers 5

    .line 362
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 363
    monitor-enter p0

    .line 364
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 365
    new-instance v0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g()Lcom/uber/fleetVehicleList/list/VehicleListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e()Lcom/uber/fleetVehicleList/list/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c()Lcom/uber/fleetVehicleList/list/VehicleListScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetVehicleList/list/VehicleListRouter;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListView;Lcom/uber/fleetVehicleList/list/a;Lcom/uber/fleetVehicleList/list/VehicleListScope;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c:Ljava/lang/Object;

    .line 366
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 368
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleList/list/a;
    .registers 16

    .line 372
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 373
    monitor-enter p0

    .line 374
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 375
    new-instance v0, Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f()Lcom/uber/fleetVehicleList/list/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->r()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->t()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->m()Lps/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->n()Lpy/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->o()Lpy/b;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->C()Laeg/a;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->p()Lqi/a;

    move-result-object v13

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->F()Laex/f;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/fleetVehicleList/list/a;-><init>(Lcom/uber/fleetVehicleList/list/a$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;Lcom/uber/model/core/generated/supply/armada/UUID;Lps/a;Lpy/a;Lpy/b;Laeg/a;Lqi/a;Laex/f;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d:Ljava/lang/Object;

    .line 376
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/a;

    return-object v0
.end method

.method f()Lcom/uber/fleetVehicleList/list/a$a;
    .registers 3

    .line 382
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 383
    monitor-enter p0

    .line 384
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 385
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g()Lcom/uber/fleetVehicleList/list/VehicleListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e:Ljava/lang/Object;

    .line 386
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/a$a;

    return-object v0
.end method

.method g()Lcom/uber/fleetVehicleList/list/VehicleListView;
    .registers 5

    .line 392
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 393
    monitor-enter p0

    .line 394
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 395
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->H()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->I()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetVehicleList/list/VehicleListScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetVehicleList/list/VehicleListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f:Ljava/lang/Object;

    .line 396
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 398
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/VehicleListView;

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 403
    monitor-enter p0

    .line 404
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 405
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->a:Lcom/uber/fleetVehicleList/list/VehicleListScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->v()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/list/VehicleListScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g:Ljava/lang/Object;

    .line 406
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 420
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method m()Lps/a;
    .registers 2

    .line 428
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->e()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lpy/a;
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->f()Lpy/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lpy/b;
    .registers 2

    .line 436
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->g()Lpy/b;

    move-result-object v0

    return-object v0
.end method

.method p()Lqi/a;
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->h()Lqi/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lqi/b;
    .registers 2

    .line 444
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->i()Lqi/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 456
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method u()Ltq/a;
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->m()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->n()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/b;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->o()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/au;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->q()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->b:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
