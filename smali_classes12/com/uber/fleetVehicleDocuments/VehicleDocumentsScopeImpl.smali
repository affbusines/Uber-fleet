.class public Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$b;,
        Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;

.field private final b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$b;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lapc/a;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->s()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method B()Laru/a;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->t()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
    .registers 6

    .line 73
    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;-><init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;
    .registers 5

    .line 186
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 187
    monitor-enter p0

    .line 188
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 189
    new-instance v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d()Lcom/uber/fleetVehicleDocuments/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;Lcom/uber/fleetVehicleDocuments/b;Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 190
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    return-object v0
.end method

.method d()Lcom/uber/fleetVehicleDocuments/b;
    .registers 13

    .line 196
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 197
    monitor-enter p0

    .line 198
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 199
    new-instance v0, Lcom/uber/fleetVehicleDocuments/b;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e()Lcom/uber/fleetVehicleDocuments/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->w()Laeg/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/fleetVehicleDocuments/b;-><init>(Lcom/uber/fleetVehicleDocuments/b$b;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetEntityDocuments/a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Laeg/a;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 200
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleDocuments/b$b;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 208
    monitor-enter p0

    .line 209
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 210
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 211
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b$b;

    return-object v0
.end method

.method f()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 220
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 221
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;

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

    .line 227
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 228
    monitor-enter p0

    .line 229
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 230
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->q()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 231
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object v0
.end method

.method h()Lcom/uber/fleetEntityDocuments/a;
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 238
    monitor-enter p0

    .line 239
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 240
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->a:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope$a;->a()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h:Ljava/lang/Object;

    .line 241
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/a;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->d()Lcom/google/common/base/Optional;

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

    .line 263
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->g()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->h()Ltq/a;

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

    .line 279
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->i()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/b;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->j()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/au;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method v()Ladg/a;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Laeg/a;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->o()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method x()Lagc/d;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->p()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method y()Lagf/a;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->q()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->b:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;->r()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
