.class public Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$b;,
        Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;

.field private final b:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$b;-><init>(Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->a:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->b:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->b()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 51
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c()Lcom/uber/fleet_vehicle_label/labels/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;-><init>(Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;Lcom/uber/fleet_vehicle_label/labels/b;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;

    return-object v0
.end method

.method c()Lcom/uber/fleet_vehicle_label/labels/b;
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 61
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/b;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->h()Lcom/uber/fleet_vehicle_label/labels/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f()Lcom/uber/fleet_vehicle_label/labels/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->i()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d()Lcom/uber/fleet_vehicle_label/labels/b$b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/fleet_vehicle_label/labels/b;-><init>(Lcom/uber/fleet_vehicle_label/labels/b$a;Lcom/uber/fleet_vehicle_label/labels/a;Lio/reactivex/Observable;Lcom/uber/fleet_vehicle_label/labels/b$b;)V

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/labels/b;

    return-object v0
.end method

.method d()Lcom/uber/fleet_vehicle_label/labels/b$b;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e:Ljava/lang/Object;

    .line 73
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/labels/b$b;

    return-object v0
.end method

.method e()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 82
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->a:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;->a(Landroid/content/Context;)Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;

    return-object v0
.end method

.method f()Lcom/uber/fleet_vehicle_label/labels/a;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 92
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->a:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;->a()Lcom/uber/fleet_vehicle_label/labels/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g:Ljava/lang/Object;

    .line 93
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_vehicle_label/labels/a;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->b:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/fleet_vehicle_label/labels/b$a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->b:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;->b()Lcom/uber/fleet_vehicle_label/labels/b$a;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl;->b:Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
