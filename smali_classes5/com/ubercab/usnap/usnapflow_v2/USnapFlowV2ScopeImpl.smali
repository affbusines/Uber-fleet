.class public Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$b;,
        Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

.field private final b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$b;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;)Lcom/ubercab/usnap/camera/USnapCameraScope;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/model/USnapCameraConfig;",
            ")",
            "Lcom/ubercab/usnap/camera/USnapCameraScope;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;

    new-instance v8, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapStep;Lio/reactivex/Observable;Ljava/lang/Integer;)V

    invoke-direct {v0, v8}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;-><init>(Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;
    .registers 4

    .line 86
    new-instance v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;

    new-instance v1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;-><init>(Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;
    .registers 13

    .line 205
    new-instance v0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;

    new-instance v7, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-direct {v0, v7}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;-><init>(Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
    .registers 4

    .line 250
    new-instance v0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;

    new-instance v1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;-><init>(Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;
    .registers 9

    .line 278
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 279
    monitor-enter p0

    .line 280
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 281
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d()Lcom/ubercab/usnap/usnapflow_v2/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->x()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;Lcom/ubercab/usnap/usnapflow_v2/a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapStep;)V

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c:Ljava/lang/Object;

    .line 282
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    return-object v0
.end method

.method d()Lcom/ubercab/usnap/usnapflow_v2/a;
    .registers 12

    .line 288
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 289
    monitor-enter p0

    .line 290
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 291
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e()Lcom/ubercab/usnap/usnapflow_v2/a$f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->z()Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->u()Lapc/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->v()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->w()Lcom/ubercab/usnap/model/USnapFlowV2Config;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/usnap/usnapflow_v2/a;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a$f;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/usnapflow_v2/a$a;Landroid/content/Context;Lapc/a;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapFlowV2Config;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d:Ljava/lang/Object;

    .line 292
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/a;

    return-object v0
.end method

.method e()Lcom/ubercab/usnap/usnapflow_v2/a$f;
    .registers 3

    .line 298
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 299
    monitor-enter p0

    .line 300
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 301
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e:Ljava/lang/Object;

    .line 302
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/a$f;

    return-object v0
.end method

.method f()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 309
    monitor-enter p0

    .line 310
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 311
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f:Ljava/lang/Object;

    .line 312
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;

    return-object v0
.end method

.method g()Lcom/ubercab/usnap/permission/a$a;
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 319
    monitor-enter p0

    .line 320
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 321
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d()Lcom/ubercab/usnap/usnapflow_v2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/permission/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g:Ljava/lang/Object;

    .line 322
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/permission/a$a;

    return-object v0
.end method

.method h()Lcom/ubercab/usnap/camera/e$a;
    .registers 3

    .line 328
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 329
    monitor-enter p0

    .line 330
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 331
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d()Lcom/ubercab/usnap/usnapflow_v2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;->b(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h:Ljava/lang/Object;

    .line 332
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/e$a;

    return-object v0
.end method

.method i()Lcom/ubercab/usnap/preview_v2/c$a;
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 339
    monitor-enter p0

    .line 340
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 341
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d()Lcom/ubercab/usnap/usnapflow_v2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;->c(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/preview_v2/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i:Ljava/lang/Object;

    .line 342
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 344
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/c$a;

    return-object v0
.end method

.method j()Lcom/ubercab/usnap/camera_error/a$a;
    .registers 3

    .line 348
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 349
    monitor-enter p0

    .line 350
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 351
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->d()Lcom/ubercab/usnap/usnapflow_v2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;->d(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/camera_error/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j:Ljava/lang/Object;

    .line 352
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera_error/a$a;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/b;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/au;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->h()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()Lapc/a;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->k()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->l()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/usnap/model/USnapFlowV2Config;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->m()Lcom/ubercab/usnap/model/USnapFlowV2Config;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->n()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->o()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/usnap/usnapflow_v2/a$a;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;->p()Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    return-object v0
.end method
