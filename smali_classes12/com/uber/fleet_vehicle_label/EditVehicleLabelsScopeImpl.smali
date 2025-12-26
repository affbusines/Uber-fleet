.class public Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$b;,
        Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

.field private final b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$b;-><init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/fleet_vehicle_label/labels/b$a;)Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;

    new-instance v1, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;-><init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;Lcom/uber/fleet_vehicle_label/labels/b$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;-><init>(Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 90
    new-instance v0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d()Lcom/uber/fleet_vehicle_label/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;-><init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;Lcom/uber/fleet_vehicle_label/b;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c:Ljava/lang/Object;

    .line 91
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleet_vehicle_label/b;
    .registers 13

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 98
    monitor-enter p0

    .line 99
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 100
    new-instance v0, Lcom/uber/fleet_vehicle_label/b;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->p()Laeg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->s()Lauu/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->l()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e()Lcom/uber/fleet_vehicle_label/b$a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->k()Lna/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->j()Landroid/content/Context;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/fleet_vehicle_label/b;-><init>(Laeg/a;Lauu/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Ljava/lang/String;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/fleet_vehicle_label/b$a;Lna/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d:Ljava/lang/Object;

    .line 101
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/b;

    return-object v0
.end method

.method e()Lcom/uber/fleet_vehicle_label/b$a;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 111
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e:Ljava/lang/Object;

    .line 112
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/b$a;

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 119
    monitor-enter p0

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 121
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->k()Lna/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;->a(Lna/b;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f:Ljava/lang/Object;

    .line 122
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 129
    monitor-enter p0

    .line 130
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 131
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->n()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g:Ljava/lang/Object;

    .line 132
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 139
    monitor-enter p0

    .line 140
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 141
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;->a(Lcom/uber/model/core/generated/supply/armada/UUID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h:Ljava/lang/Object;

    .line 142
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;
    .registers 5

    .line 148
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 149
    monitor-enter p0

    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 151
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->q()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->r()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope$a;->a(Landroid/content/Context;Lagc/d;Lagf/a;)Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i:Ljava/lang/Object;

    .line 152
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->b()Lna/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method n()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method p()Laeg/a;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lagc/d;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->h()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method r()Lagf/a;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->i()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lauu/b;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;->j()Lauu/b;

    move-result-object v0

    return-object v0
.end method
