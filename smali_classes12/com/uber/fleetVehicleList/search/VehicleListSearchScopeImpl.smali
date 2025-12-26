.class public Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$b;,
        Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;

.field private final b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$b;-><init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c:Ljava/lang/Object;

    .line 62
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d:Ljava/lang/Object;

    .line 64
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e:Ljava/lang/Object;

    .line 66
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f:Ljava/lang/Object;

    .line 68
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g:Ljava/lang/Object;

    .line 70
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->s()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method C()Ladg/a;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->t()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laeg/a;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->u()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method E()Laeg/d;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->v()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method F()Laeh/b;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->w()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method G()Laex/f;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->x()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->y()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method I()Lagc/d;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->z()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method J()Lagf/a;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->A()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method K()Lagf/c;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->B()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method L()Lagh/a;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->C()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method M()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->D()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method N()Lamx/a;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->E()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method O()Lapc/a;
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->F()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method P()Laru/a;
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->G()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method Q()Lasr/i;
    .registers 2

    .line 450
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->H()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method R()Lauu/b;
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->I()Lauu/b;

    move-result-object v0

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

    .line 94
    new-instance v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;-><init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d()Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;
    .registers 5

    .line 257
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 260
    new-instance v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g()Lcom/uber/fleetVehicleList/search/VehicleListSearchView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e()Lcom/uber/fleetVehicleList/search/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c()Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;-><init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchView;Lcom/uber/fleetVehicleList/search/b;Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c:Ljava/lang/Object;

    .line 261
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleList/search/b;
    .registers 16

    .line 267
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 268
    monitor-enter p0

    .line 269
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 270
    new-instance v0, Lcom/uber/fleetVehicleList/search/b;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f()Lcom/uber/fleetVehicleList/search/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->u()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->o()Lcom/uber/fleetVehicleList/search/b$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->i()Lauo/d$c;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->p()Lpy/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->q()Lpy/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->n()Lps/a;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->D()Laeg/a;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->r()Lqi/a;

    move-result-object v13

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->G()Laex/f;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/fleetVehicleList/search/b;-><init>(Lcom/uber/fleetVehicleList/search/b$b;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetVehicleList/search/b$a;Lauo/d$c;Lpy/a;Lpy/b;Lps/a;Laeg/a;Lqi/a;Laex/f;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d:Ljava/lang/Object;

    .line 271
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/b;

    return-object v0
.end method

.method f()Lcom/uber/fleetVehicleList/search/b$b;
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 279
    monitor-enter p0

    .line 280
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 281
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g()Lcom/uber/fleetVehicleList/search/VehicleListSearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e:Ljava/lang/Object;

    .line 282
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    return-object v0
.end method

.method g()Lcom/uber/fleetVehicleList/search/VehicleListSearchView;
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 289
    monitor-enter p0

    .line 290
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 291
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetVehicleList/search/VehicleListSearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f:Ljava/lang/Object;

    .line 292
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;

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

    .line 298
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 299
    monitor-enter p0

    .line 300
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 301
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->w()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g:Ljava/lang/Object;

    .line 302
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method i()Lauo/d$c;
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 309
    monitor-enter p0

    .line 310
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 311
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->a:Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h:Ljava/lang/Object;

    .line 312
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lauo/d$c;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 326
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lps/a;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->e()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/fleetVehicleList/search/b$a;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->f()Lcom/uber/fleetVehicleList/search/b$a;

    move-result-object v0

    return-object v0
.end method

.method p()Lpy/a;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->g()Lpy/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lpy/b;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->h()Lpy/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lqi/a;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->i()Lqi/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lqi/b;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->j()Lqi/b;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method v()Ltq/a;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->m()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->n()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/b;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->o()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/rib/core/au;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->b:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;->q()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method
