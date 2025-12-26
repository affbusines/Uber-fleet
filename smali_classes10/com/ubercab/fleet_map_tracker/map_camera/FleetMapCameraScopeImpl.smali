.class public Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 54
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d()Lcom/ubercab/fleet_map_tracker/map_camera/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_map_tracker/map_camera/a;
    .registers 10

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 64
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_camera/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->i()Laeg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f()Lafg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->j()Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->k()Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->g()Landroid/content/Context;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_map_tracker/map_camera/a;-><init>(Laeg/a;Lafg/a;Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_camera/a;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 74
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope$a;->a()Lcom/uber/rib/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lafg/a;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->h()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope$a;->a(Ltq/a;)Lafg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 85
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lafg/a;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Ltq/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method i()Laeg/a;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;->c()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
