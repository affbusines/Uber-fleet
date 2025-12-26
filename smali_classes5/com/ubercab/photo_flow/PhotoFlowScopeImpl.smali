.class public Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$b;,
        Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

.field private final b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

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

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->j:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k:Ljava/lang/Object;

    .line 79
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l:Ljava/lang/Object;

    .line 81
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m:Ljava/lang/Object;

    .line 83
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n:Ljava/lang/Object;

    .line 85
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o:Ljava/lang/Object;

    .line 87
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p:Ljava/lang/Object;

    .line 89
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 535
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->k()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 539
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->l()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method C()Laru/a;
    .registers 2

    .line 543
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->m()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method D()Ljava/lang/String;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;
    .registers 5

    .line 174
    new-instance v0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/photo_flow/PhotoFlowRouter;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g()Lcom/ubercab/photo_flow/PhotoFlowRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/camera/CameraControlScope;
    .registers 5

    .line 103
    new-instance v0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$1;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/camera/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;
    .registers 4

    .line 249
    new-instance v0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$3;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Lcom/ubercab/photo_flow/gallery/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;-><init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;
    .registers 6

    .line 306
    new-instance v0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;-><init>(Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/PhotoFlowScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 3

    .line 345
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 346
    monitor-enter p0

    .line 347
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 348
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c:Ljava/lang/Object;

    .line 349
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/c;
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 356
    monitor-enter p0

    .line 357
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 358
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h()Lcom/ubercab/photo_flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d:Ljava/lang/Object;

    .line 359
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/c;

    return-object v0
.end method

.method e()Lcom/ubercab/photo_flow/camera/b;
    .registers 3

    .line 365
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 366
    monitor-enter p0

    .line 367
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h()Lcom/ubercab/photo_flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e:Ljava/lang/Object;

    .line 369
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/camera/b;

    return-object v0
.end method

.method f()Lcom/ubercab/photo_flow/setting/c$a;
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 376
    monitor-enter p0

    .line 377
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 378
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h()Lcom/ubercab/photo_flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f:Ljava/lang/Object;

    .line 379
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/setting/c$a;

    return-object v0
.end method

.method g()Lcom/ubercab/photo_flow/PhotoFlowRouter;
    .registers 10

    .line 385
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 386
    monitor-enter p0

    .line 387
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 388
    new-instance v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->A()Lcom/ubercab/photo_flow/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->x()Ladg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h()Lcom/ubercab/photo_flow/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b()Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/photo_flow/PhotoFlowRouter;-><init>(Lcom/ubercab/photo_flow/e;Ladg/a;Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/PhotoFlowScope;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g:Ljava/lang/Object;

    .line 389
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    return-object v0
.end method

.method h()Lcom/ubercab/photo_flow/g;
    .registers 14

    .line 395
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 396
    monitor-enter p0

    .line 397
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 398
    new-instance v0, Lcom/ubercab/photo_flow/g;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->A()Lcom/ubercab/photo_flow/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->B()Lcom/ubercab/photo_flow/i;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->z()Lapc/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k()Lcom/ubercab/photo_flow/ui/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i()Lcom/ubercab/photo_flow/k;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p()Lapd/a;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/photo_flow/g;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/e;Lcom/ubercab/photo_flow/i;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/analytics/core/e;Lapc/a;Lcom/ubercab/photo_flow/ui/a;Lcom/ubercab/photo_flow/k;Lapd/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h:Ljava/lang/Object;

    .line 399
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/g;

    return-object v0
.end method

.method i()Lcom/ubercab/photo_flow/k;
    .registers 3

    .line 405
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 406
    monitor-enter p0

    .line 407
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 408
    new-instance v0, Lcom/ubercab/photo_flow/k;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i:Ljava/lang/Object;

    .line 409
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/k;

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lkq/y<",
            "Lapf/b;",
            ">;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 426
    monitor-enter p0

    .line 427
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 428
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->A()Lcom/ubercab/photo_flow/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Lcom/ubercab/photo_flow/e;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k:Ljava/lang/Object;

    .line 429
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method

.method k()Lcom/ubercab/photo_flow/ui/a;
    .registers 3

    .line 435
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 436
    monitor-enter p0

    .line 437
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 438
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Landroid/content/Context;)Lcom/ubercab/photo_flow/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l:Ljava/lang/Object;

    .line 439
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 441
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/ui/a;

    return-object v0
.end method

.method l()Lcom/uber/selfie_photo_quality/j;
    .registers 3

    .line 445
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 446
    monitor-enter p0

    .line 447
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 448
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->h()Lcom/ubercab/photo_flow/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Lcom/ubercab/photo_flow/g;)Lcom/uber/selfie_photo_quality/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m:Ljava/lang/Object;

    .line 449
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uber/selfie_photo_quality/j;

    return-object v0
.end method

.method m()Lcom/uber/selfie_photo_quality/n;
    .registers 3

    .line 455
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 456
    monitor-enter p0

    .line 457
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 458
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a()Lcom/uber/selfie_photo_quality/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n:Ljava/lang/Object;

    .line 459
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/uber/selfie_photo_quality/n;

    return-object v0
.end method

.method n()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lxw/a;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 466
    monitor-enter p0

    .line 467
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 468
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o:Ljava/lang/Object;

    .line 469
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method

.method o()Lcom/uber/selfie_photo_quality/c;
    .registers 5

    .line 475
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 476
    monitor-enter p0

    .line 477
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 478
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p()Lapd/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Landroid/content/Context;Lapd/a;Lcom/google/common/base/Optional;)Lcom/uber/selfie_photo_quality/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p:Ljava/lang/Object;

    .line 479
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 481
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->p:Ljava/lang/Object;

    check-cast v0, Lcom/uber/selfie_photo_quality/c;

    return-object v0
.end method

.method p()Lapd/a;
    .registers 3

    .line 485
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 486
    monitor-enter p0

    .line 487
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 488
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->x()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope$a;->a(Ladg/a;)Lapd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q:Ljava/lang/Object;

    .line 489
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 491
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q:Ljava/lang/Object;

    check-cast v0, Lapd/a;

    return-object v0
.end method

.method q()Landroid/content/Context;
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method s()Ltq/a;
    .registers 2

    .line 503
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/b;
    .registers 2

    .line 507
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/au;
    .registers 2

    .line 511
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->e()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 515
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 519
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Ladg/a;
    .registers 2

    .line 523
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 527
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->i()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method z()Lapc/a;
    .registers 2

    .line 531
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->b:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;->j()Lapc/a;

    move-result-object v0

    return-object v0
.end method
