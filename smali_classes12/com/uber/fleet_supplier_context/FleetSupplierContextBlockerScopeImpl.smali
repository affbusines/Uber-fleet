.class public Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$b;,
        Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;

.field private final b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$b;-><init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 54
    new-instance v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c()Lcom/uber/fleet_supplier_context/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;-><init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;Lcom/uber/fleet_supplier_context/a;)V

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;

    return-object v0
.end method

.method c()Lcom/uber/fleet_supplier_context/a;
    .registers 12

    .line 61
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 64
    new-instance v0, Lcom/uber/fleet_supplier_context/a;

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->l()Laeg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->m()Lauu/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->h()Lcom/uber/fleet_supplier_context/a$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->i()Lqf/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d()Lcom/uber/fleet_supplier_context/a$a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/fleet_supplier_context/a;-><init>(Laeg/a;Landroid/content/Context;Lauu/b;Lcom/uber/fleet_supplier_context/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;Lqf/b;Lcom/uber/fleet_supplier_context/a$a;)V

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_supplier_context/a;

    return-object v0
.end method

.method d()Lcom/uber/fleet_supplier_context/a$a;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 75
    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_supplier_context/a$a;

    return-object v0
.end method

.method e()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 85
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f:Ljava/lang/Object;

    .line 86
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope$a;->b(Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/fleet_supplier_context/a$b;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->b()Lcom/uber/fleet_supplier_context/a$b;

    move-result-object v0

    return-object v0
.end method

.method i()Lqf/b;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->c()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lauu/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;->b:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;->g()Lauu/b;

    move-result-object v0

    return-object v0
.end method
