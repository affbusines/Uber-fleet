.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 52
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d()Lcom/ubercab/fleet_map_tracker/map_tooltip/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;-><init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/f;Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_map_tracker/map_tooltip/f;
    .registers 10

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 62
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->j()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->i()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f()Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->g()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;-><init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/fleet_map_tracker/map_tooltip/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d:Ljava/lang/Object;

    .line 63
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope$a;->a()Lcom/uber/rib/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_map_tracker/map_tooltip/e;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope$a;->a(Landroid/content/Context;)Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;->c()Lio/reactivex/Observable;

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

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
