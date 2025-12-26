.class public Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAdd/VehicleAddScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$b;,
        Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;

.field private final b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$b;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lapc/a;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->r()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method B()Laru/a;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->s()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;)",
            "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleetVehicleAdd/VehicleAddRouter;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d()Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleetVehicleAdd/VehicleAddScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleetVehicleAdd/VehicleAddRouter;
    .registers 5

    .line 182
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 183
    monitor-enter p0

    .line 184
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 185
    new-instance v0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c()Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g()Lcom/uber/fleetVehicleAdd/VehicleAddView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e()Lcom/uber/fleetVehicleAdd/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;-><init>(Lcom/uber/fleetVehicleAdd/VehicleAddScope;Lcom/uber/fleetVehicleAdd/VehicleAddView;Lcom/uber/fleetVehicleAdd/b;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c:Ljava/lang/Object;

    .line 186
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleAdd/b;
    .registers 10

    .line 192
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 193
    monitor-enter p0

    .line 194
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 195
    new-instance v0, Lcom/uber/fleetVehicleAdd/b;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f()Lcom/uber/fleetVehicleAdd/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->n()Lcom/uber/fleetVehicleAdd/b$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->w()Laeg/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->i()Lauo/d;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/fleetVehicleAdd/b;-><init>(Lcom/uber/fleetVehicleAdd/b$b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/fleetVehicleAdd/b$a;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;Lauo/d;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d:Ljava/lang/Object;

    .line 196
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b;

    return-object v0
.end method

.method f()Lcom/uber/fleetVehicleAdd/b$b;
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 203
    monitor-enter p0

    .line 204
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 205
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g()Lcom/uber/fleetVehicleAdd/VehicleAddView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e:Ljava/lang/Object;

    .line 206
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    return-object v0
.end method

.method g()Lcom/uber/fleetVehicleAdd/VehicleAddView;
    .registers 5

    .line 212
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 213
    monitor-enter p0

    .line 214
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 215
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->x()Lagc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->y()Lagf/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;->a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetVehicleAdd/VehicleAddView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f:Ljava/lang/Object;

    .line 216
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/VehicleAddView;

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 223
    monitor-enter p0

    .line 224
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 225
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->q()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g:Ljava/lang/Object;

    .line 226
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method i()Lauo/d;
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 233
    monitor-enter p0

    .line 234
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 235
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->a:Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;->a(Landroid/content/Context;)Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h:Ljava/lang/Object;

    .line 236
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lauo/d;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->c()Landroid/view/ViewGroup;

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

    .line 254
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/fleetVehicleAdd/b$a;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->e()Lcom/uber/fleetVehicleAdd/b$a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->f()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->g()Ltq/a;

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

    .line 270
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/b;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/au;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method v()Ladg/a;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->m()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/a;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->n()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Lagc/d;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->o()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method y()Lagf/a;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->p()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->b:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;->q()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
