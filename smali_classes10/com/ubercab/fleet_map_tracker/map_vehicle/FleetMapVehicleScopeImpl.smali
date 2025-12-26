.class public Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$b;,
        Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;

.field private final b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$b;-><init>(Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->c:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->d:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->e:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->f:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->g:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->h:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->i:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->j:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->k:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->l:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Ltq/a;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->a()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/uber/rib/core/b;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method E()Lacc/a;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->e()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method F()Ladg/a;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method G()Laex/f;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->g()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/ubercab/presidio/map/core/b;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->h()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    return-object v0
.end method

.method I()Lasr/i;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->i()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method J()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->b:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl$a;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->F()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lacc/a;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->E()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Laty/h;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->w()Laty/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lasr/i;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->I()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/rx_map/core/z;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->v()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    return-object v0
.end method

.method public h()Lsd/g;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->p()Lsd/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lsd/d;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->q()Lsd/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lsd/c;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->s()Lsd/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lakl/ah;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->x()Lakl/ah;

    move-result-object v0

    return-object v0
.end method

.method public l()Lala/d;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->z()Lala/d;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;
    .registers 1

    return-object p0
.end method

.method n()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 146
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o()Lcom/ubercab/fleet_map_tracker/map_vehicle/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;-><init>(Lcom/ubercab/fleet_map_tracker/map_vehicle/a;Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->c:Ljava/lang/Object;

    .line 147
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_map_tracker/map_vehicle/a;
    .registers 9

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 156
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->t()Lcom/uber/rib/core/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->J()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->u()Lala/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->G()Laex/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;-><init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lala/e;Laex/f;Lcom/uber/rib/core/RibActivity;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->d:Ljava/lang/Object;

    .line 157
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;

    return-object v0
.end method

.method p()Lsd/g;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 164
    monitor-enter p0

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->b()Lsd/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->e:Ljava/lang/Object;

    .line 167
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lsd/g;

    return-object v0
.end method

.method q()Lsd/d;
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 174
    monitor-enter p0

    .line 175
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->a:Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->A()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->a(Ltq/a;)Lsd/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->f:Ljava/lang/Object;

    .line 177
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lsd/d;

    return-object v0
.end method

.method r()Lsd/b;
    .registers 4

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 184
    monitor-enter p0

    .line 185
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 186
    new-instance v0, Lsd/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->B()Lcom/uber/rib/core/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->D()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsd/b;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->g:Ljava/lang/Object;

    .line 187
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lsd/b;

    return-object v0
.end method

.method s()Lsd/c;
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 194
    monitor-enter p0

    .line 195
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->r()Lsd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->h:Ljava/lang/Object;

    .line 197
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    return-object v0
.end method

.method t()Lcom/uber/rib/core/h;
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 204
    monitor-enter p0

    .line 205
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 206
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->a()Lcom/uber/rib/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->i:Ljava/lang/Object;

    .line 207
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method u()Lala/e;
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 214
    monitor-enter p0

    .line 215
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->a(Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;)Lala/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->j:Ljava/lang/Object;

    .line 217
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lala/e;

    return-object v0
.end method

.method v()Lcom/ubercab/rx_map/core/z;
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 224
    monitor-enter p0

    .line 225
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->H()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->a(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->k:Ljava/lang/Object;

    .line 227
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/rx_map/core/z;

    return-object v0
.end method

.method w()Laty/h;
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 234
    monitor-enter p0

    .line 235
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->H()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->b(Lcom/ubercab/presidio/map/core/b;)Laty/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->l:Ljava/lang/Object;

    .line 237
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Laty/h;

    return-object v0
.end method

.method x()Lakl/ah;
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 244
    monitor-enter p0

    .line 245
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->H()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->c(Lcom/ubercab/presidio/map/core/b;)Lakl/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m:Ljava/lang/Object;

    .line 247
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lakl/ah;

    return-object v0
.end method

.method y()Lakx/a;
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 254
    monitor-enter p0

    .line 255
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->A()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->b(Ltq/a;)Lakx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n:Ljava/lang/Object;

    .line 257
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lakx/a;

    return-object v0
.end method

.method z()Lala/d;
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 264
    monitor-enter p0

    .line 265
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->y()Lakx/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;->a(Lakx/a;)Lala/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o:Ljava/lang/Object;

    .line 267
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Lala/d;

    return-object v0
.end method
