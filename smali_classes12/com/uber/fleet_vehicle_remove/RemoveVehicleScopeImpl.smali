.class public Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$b;,
        Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;

.field private final b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$b;-><init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b()Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 54
    new-instance v0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c()Lcom/uber/fleet_vehicle_remove/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;-><init>(Lcom/uber/fleet_vehicle_remove/a;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;

    return-object v0
.end method

.method c()Lcom/uber/fleet_vehicle_remove/a;
    .registers 12

    .line 61
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 64
    new-instance v0, Lcom/uber/fleet_vehicle_remove/a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->l()Laeg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->m()Lauu/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->g()Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e()Lcom/uber/fleet_vehicle_remove/b;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/fleet_vehicle_remove/a;-><init>(Laeg/a;Lauu/b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/fleet_vehicle_remove/a$a;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/fleet_vehicle_remove/b;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_remove/a;

    return-object v0
.end method

.method d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 74
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->k()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method e()Lcom/uber/fleet_vehicle_remove/b;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 84
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->a:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->j()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope$a;->a(Ltq/a;)Lcom/uber/fleet_vehicle_remove/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f:Ljava/lang/Object;

    .line 85
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_remove/b;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->b()Lcom/uber/fleet_vehicle_remove/a$a;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method j()Ltq/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lauu/b;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl;->b:Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScopeImpl$a;->h()Lauu/b;

    move-result-object v0

    return-object v0
.end method
