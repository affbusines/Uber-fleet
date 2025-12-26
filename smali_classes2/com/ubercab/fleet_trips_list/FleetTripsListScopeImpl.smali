.class public Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_trips_list/FleetTripsListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$b;,
        Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;

.field private final b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$b;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
    .registers 5

    .line 125
    new-instance v0, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$2;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl;-><init>(Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d()Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->u()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;
    .registers 6

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 184
    monitor-enter p0

    .line 185
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 186
    new-instance v0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->w()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i()Lcom/ubercab/fleet_trips_list/FleetTripsListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e()Lcom/ubercab/fleet_trips_list/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c()Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;-><init>(Ladg/a;Lcom/ubercab/fleet_trips_list/FleetTripsListView;Lcom/ubercab/fleet_trips_list/c;Lcom/ubercab/fleet_trips_list/FleetTripsListScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c:Ljava/lang/Object;

    .line 187
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_trips_list/c;
    .registers 16

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 194
    monitor-enter p0

    .line 195
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 196
    new-instance v0, Lcom/ubercab/fleet_trips_list/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f()Lcom/ubercab/fleet_trips_list/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->u()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->q()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->k()Lawf/p;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g()Lcom/ubercab/fleet_trips_list/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h()Lcom/ubercab/fleet_trips_list/e;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->y()Lagf/c;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->w()Ladg/a;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/fleet_trips_list/c;-><init>(Lcom/ubercab/fleet_trips_list/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;Ljava/lang/String;Lawf/p;Lcom/ubercab/fleet_trips_list/b;Lcom/ubercab/fleet_trips_list/e;Lcom/ubercab/analytics/core/e;Lagf/c;Ladg/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d:Ljava/lang/Object;

    .line 197
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/c;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_trips_list/c$a;
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 205
    monitor-enter p0

    .line 206
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i()Lcom/ubercab/fleet_trips_list/FleetTripsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e:Ljava/lang/Object;

    .line 208
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/c$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_trips_list/b;
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 215
    monitor-enter p0

    .line 216
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 217
    new-instance v0, Lcom/ubercab/fleet_trips_list/b;

    invoke-direct {v0}, Lcom/ubercab/fleet_trips_list/b;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f:Ljava/lang/Object;

    .line 218
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/b;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_trips_list/e;
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 225
    monitor-enter p0

    .line 226
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->t()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;->a(Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/fleet_trips_list/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g:Ljava/lang/Object;

    .line 228
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/e;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_trips_list/FleetTripsListView;
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 235
    monitor-enter p0

    .line 236
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_trips_list/FleetTripsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h:Ljava/lang/Object;

    .line 238
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/FleetTripsListView;

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 245
    monitor-enter p0

    .line 246
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->a:Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->s()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i:Ljava/lang/Object;

    .line 248
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 250
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    return-object v0
.end method

.method k()Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 255
    monitor-enter p0

    .line 256
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lawf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j:Ljava/lang/Object;

    .line 258
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lawf/p;

    return-object v0
.end method

.method l()Landroid/content/Context;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->f()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method r()Ltq/a;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method w()Ladg/a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Laeg/a;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->m()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lagf/c;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->n()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method z()Lamx/a;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl;->b:Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;->o()Lamx/a;

    move-result-object v0

    return-object v0
.end method
