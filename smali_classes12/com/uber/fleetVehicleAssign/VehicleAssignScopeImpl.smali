.class public Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAssign/VehicleAssignScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$b;,
        Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

.field private final b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$b;-><init>(Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b()Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 69
    new-instance v0, Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e()Lcom/uber/fleetVehicleAssign/VehicleAssignView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c()Lcom/uber/fleetVehicleAssign/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;-><init>(Lcom/uber/fleetVehicleAssign/VehicleAssignView;Lcom/uber/fleetVehicleAssign/c;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c:Ljava/lang/Object;

    .line 70
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;

    return-object v0
.end method

.method c()Lcom/uber/fleetVehicleAssign/c;
    .registers 14

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 79
    new-instance v0, Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d()Lcom/uber/fleetVehicleAssign/c$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->k()Lps/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->l()Lcom/uber/fleetVehicleAssign/c$a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h()Lauo/d$c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->o()Laeg/a;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/fleetVehicleAssign/c;-><init>(Lcom/uber/fleetVehicleAssign/c$b;Landroid/content/Context;Lps/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetVehicleAssign/c$a;Lauo/d$c;Ljava/lang/String;Laeg/a;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d:Ljava/lang/Object;

    .line 80
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/c;

    return-object v0
.end method

.method d()Lcom/uber/fleetVehicleAssign/c$b;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 89
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e()Lcom/uber/fleetVehicleAssign/VehicleAssignView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e:Ljava/lang/Object;

    .line 90
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/c$b;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleAssign/VehicleAssignView;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 99
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->p()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->q()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetVehicleAssign/VehicleAssignView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f:Ljava/lang/Object;

    .line 100
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 109
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->n()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g:Ljava/lang/Object;

    .line 110
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

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

    .line 116
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 119
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->n()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;->b(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h:Ljava/lang/Object;

    .line 120
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method h()Lauo/d$c;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 129
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->a:Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i:Ljava/lang/Object;

    .line 130
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lauo/d$c;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lps/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->c()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/fleetVehicleAssign/c$a;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->d()Lcom/uber/fleetVehicleAssign/c$a;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 156
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method o()Laeg/a;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lagc/d;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->h()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method q()Lagf/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->i()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;->b:Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
