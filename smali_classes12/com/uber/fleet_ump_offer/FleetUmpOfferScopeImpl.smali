.class public Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$b;,
        Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;

.field private final b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$b;-><init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lapc/a;
    .registers 2

    .line 357
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->r()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method B()Laru/a;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->s()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    new-instance v1, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;-><init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d()Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
    .registers 13

    .line 186
    new-instance v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;

    new-instance v7, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$2;-><init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;-><init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;
    .registers 5

    .line 229
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 230
    monitor-enter p0

    .line 231
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 232
    new-instance v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c()Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h()Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e()Lcom/uber/fleet_ump_offer/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;-><init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;Lcom/uber/fleet_ump_offer/FleetUmpOfferView;Lcom/uber/fleet_ump_offer/a;)V

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c:Ljava/lang/Object;

    .line 233
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleet_ump_offer/a;
    .registers 10

    .line 239
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 240
    monitor-enter p0

    .line 241
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 242
    new-instance v0, Lcom/uber/fleet_ump_offer/a;

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->n()Lcom/uber/fleet_ump_offer/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->w()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f()Lcom/uber/fleet_ump_offer/a$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/fleet_ump_offer/a;-><init>(Lcom/uber/fleet_ump_offer/b;Laeg/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/rib/core/screenstack/f;Lcom/uber/fleet_ump_offer/a$a;)V

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d:Ljava/lang/Object;

    .line 243
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_ump_offer/a;

    return-object v0
.end method

.method f()Lcom/uber/fleet_ump_offer/a$a;
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 250
    monitor-enter p0

    .line 251
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 252
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h()Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e:Ljava/lang/Object;

    .line 253
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_ump_offer/a$a;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 3

    .line 259
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 260
    monitor-enter p0

    .line 261
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 262
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;->a(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f:Ljava/lang/Object;

    .line 263
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method h()Lcom/uber/fleet_ump_offer/FleetUmpOfferView;
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 270
    monitor-enter p0

    .line 271
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 272
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->x()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->y()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g:Ljava/lang/Object;

    .line 273
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 280
    monitor-enter p0

    .line 281
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 282
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a:Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->q()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h:Ljava/lang/Object;

    .line 283
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/fleet_ump_offer/b;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->e()Lcom/uber/fleet_ump_offer/b;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->f()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/b;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/au;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method v()Ladg/a;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->m()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/a;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->n()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Lagc/d;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->o()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method y()Lagf/a;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->p()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->b:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;->q()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
