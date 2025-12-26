.class public Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$b;,
        Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;

.field private final b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$b;-><init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lagf/a;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->o()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->p()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method C()Lapc/a;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->q()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laru/a;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->r()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
    .registers 6

    .line 171
    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;-><init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;-><init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->x()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
    .registers 1

    return-object p0
.end method

.method f()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 285
    monitor-enter p0

    .line 286
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 287
    new-instance v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->j()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g()Lcom/ubercab/fleet_driver_documents/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;-><init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;Lcom/ubercab/fleet_driver_documents/b;Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->c:Ljava/lang/Object;

    .line 288
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_driver_documents/b;
    .registers 13

    .line 294
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 295
    monitor-enter p0

    .line 296
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 297
    new-instance v0, Lcom/ubercab/fleet_driver_documents/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->x()Ladg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h()Lcom/ubercab/fleet_driver_documents/b$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->y()Laeg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->l()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_driver_documents/b;-><init>(Landroid/content/Context;Ladg/a;Lcom/ubercab/fleet_driver_documents/b$a;Laeg/a;Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Lcom/uber/fleetEntityDocuments/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->d:Ljava/lang/Object;

    .line 298
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/b;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_driver_documents/b$a;
    .registers 3

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 306
    monitor-enter p0

    .line 307
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->j()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e:Ljava/lang/Object;

    .line 309
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/b$a;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 316
    monitor-enter p0

    .line 317
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->t()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f:Ljava/lang/Object;

    .line 319
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;
    .registers 3

    .line 325
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 326
    monitor-enter p0

    .line 327
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g:Ljava/lang/Object;

    .line 329
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 336
    monitor-enter p0

    .line 337
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 338
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->r()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h:Ljava/lang/Object;

    .line 339
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    return-object v0
.end method

.method l()Lcom/uber/fleetEntityDocuments/a;
    .registers 3

    .line 345
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 346
    monitor-enter p0

    .line 347
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 348
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->a:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope$a;->a()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i:Ljava/lang/Object;

    .line 349
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetEntityDocuments/a;

    return-object v0
.end method

.method m()Landroid/content/Context;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/view/ViewGroup;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method q()Ltq/a;
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/b;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/au;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->i()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 395
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Ladg/a;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Laeg/a;
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->m()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lagc/d;
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->b:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;->n()Lagc/d;

    move-result-object v0

    return-object v0
.end method
