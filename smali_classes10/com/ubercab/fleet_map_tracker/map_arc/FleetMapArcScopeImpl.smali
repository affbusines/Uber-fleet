.class public Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 51
    monitor-enter p0

    .line 52
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 53
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->b()Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d()Lcom/ubercab/fleet_map_tracker/map_arc/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;-><init>(Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;Lcom/ubercab/fleet_map_tracker/map_arc/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c:Ljava/lang/Object;

    .line 54
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_map_tracker/map_arc/a;
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 63
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_arc/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f()Lakv/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->i()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_arc/a;-><init>(Lakv/a;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d:Ljava/lang/Object;

    .line 64
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_arc/a;

    return-object v0
.end method

.method e()Lakv/d;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 73
    new-instance v0, Lakv/d;

    invoke-direct {v0}, Lakv/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e:Ljava/lang/Object;

    .line 74
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lakv/d;

    return-object v0
.end method

.method f()Lakv/a;
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->e()Lakv/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->h()Lcom/ubercab/presidio/map/core/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope$a;->a(Landroid/content/Context;Lakv/d;Lcom/ubercab/presidio/map/core/b;)Lakv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f:Ljava/lang/Object;

    .line 84
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lakv/a;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/map/core/b;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;->b()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScopeImpl$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
