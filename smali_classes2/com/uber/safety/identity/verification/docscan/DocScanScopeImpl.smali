.class public Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/DocScanScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$b;,
        Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

.field private final b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

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
.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$b;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d:Ljava/lang/Object;

    .line 79
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e:Ljava/lang/Object;

    .line 81
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f:Ljava/lang/Object;

    .line 83
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g:Ljava/lang/Object;

    .line 85
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h:Ljava/lang/Object;

    .line 87
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i:Ljava/lang/Object;

    .line 89
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j:Ljava/lang/Object;

    .line 91
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k:Ljava/lang/Object;

    .line 93
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l:Ljava/lang/Object;

    .line 95
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m:Ljava/lang/Object;

    .line 97
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n:Ljava/lang/Object;

    .line 99
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o:Ljava/lang/Object;

    .line 101
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p:Ljava/lang/Object;

    .line 103
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 537
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->k()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method C()Lapc/a;
    .registers 2

    .line 541
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->l()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laru/a;
    .registers 2

    .line 545
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->m()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Laac/h;)Lcom/uber/usnap/camera/USnapCameraScope;
    .registers 15

    .line 186
    new-instance v0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;

    new-instance v8, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$2;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Laac/h;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;-><init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;)Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;
    .registers 23

    .line 124
    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;

    new-instance v12, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$1;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$c;Lcom/uber/usnap/overlays/c;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/k;Laaf/a;Laaj/c;)V

    invoke-direct {v0, v12}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/usnapflow_v2/a$a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/model/USnapFlowV2Config;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/usnapflow_v2/a$a;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/ubercab/usnap/model/USnapFlowV2Config;",
            ")",
            "Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    new-instance v12, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapFlowV2Config;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/usnapflow_v2/a$a;)V

    invoke-direct {v0, v12}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/safety/identity/verification/docscan/DocScanScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/safety/identity/verification/docscan/DocScanRouter;
    .registers 10

    .line 345
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 346
    monitor-enter p0

    .line 347
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 348
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b()Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g()Lcom/uber/safety/identity/verification/docscan/DocScanView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e()Lcom/uber/safety/identity/verification/docscan/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->x()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o()Laws/m;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p()Laws/q;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;-><init>(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lcom/uber/safety/identity/verification/docscan/DocScanView;Lcom/uber/safety/identity/verification/docscan/a;Lcom/uber/rib/core/screenstack/f;Laws/m;Laws/q;)V

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c:Ljava/lang/Object;

    .line 349
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 356
    monitor-enter p0

    .line 357
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 358
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->c()Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method e()Lcom/uber/safety/identity/verification/docscan/a;
    .registers 12

    .line 365
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 366
    monitor-enter p0

    .line 367
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 368
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f()Lcom/uber/safety/identity/verification/docscan/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->z()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->y()Lcom/uber/safety/identity/verification/docscan/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->x()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h()Lxe/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->E()Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j()Lcom/uber/ml/vision/documentimagequality/f;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i()Lxf/a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/safety/identity/verification/docscan/a;-><init>(Lcom/uber/safety/identity/verification/docscan/a$a;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lcom/uber/safety/identity/verification/docscan/b;Lcom/uber/rib/core/screenstack/f;Lxe/a;Lio/reactivex/Observable;Lcom/uber/ml/vision/documentimagequality/f;Lxf/a;)V

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e:Ljava/lang/Object;

    .line 369
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a;

    return-object v0
.end method

.method f()Lcom/uber/safety/identity/verification/docscan/a$a;
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 376
    monitor-enter p0

    .line 377
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 378
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g()Lcom/uber/safety/identity/verification/docscan/DocScanView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$a;

    return-object v0
.end method

.method g()Lcom/uber/safety/identity/verification/docscan/DocScanView;
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 386
    monitor-enter p0

    .line 387
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 388
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->s()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/docscan/DocScanView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g:Ljava/lang/Object;

    .line 389
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanView;

    return-object v0
.end method

.method h()Lxe/a;
    .registers 3

    .line 395
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 396
    monitor-enter p0

    .line 397
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 398
    new-instance v0, Lxe/a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lxe/a;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h:Ljava/lang/Object;

    .line 399
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lxe/a;

    return-object v0
.end method

.method i()Lxf/a;
    .registers 3

    .line 405
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 406
    monitor-enter p0

    .line 407
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 408
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Ltq/a;)Lxf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i:Ljava/lang/Object;

    .line 409
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lxf/a;

    return-object v0
.end method

.method j()Lcom/uber/ml/vision/documentimagequality/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 416
    monitor-enter p0

    .line 417
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 418
    iget-object v2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->s()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->B()Lcom/ubercab/network/fileUploader/g;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->D()Laru/a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/documentimagequality/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j:Ljava/lang/Object;

    .line 419
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 421
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/ml/vision/documentimagequality/f;

    return-object v0
.end method

.method k()Lxh/b;
    .registers 3

    .line 425
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 426
    monitor-enter p0

    .line 427
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 428
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->b(Ltq/a;)Lxh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lxh/b;

    return-object v0
.end method

.method l()Laah/c;
    .registers 3

    .line 435
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 436
    monitor-enter p0

    .line 437
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 438
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lxh/b;)Laah/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Laah/c;

    return-object v0
.end method

.method m()Laag/b;
    .registers 5

    .line 445
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 446
    monitor-enter p0

    .line 447
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 448
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->j()Lcom/uber/ml/vision/documentimagequality/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->l()Laah/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q()Lcom/uber/usnap/overlays/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lcom/uber/ml/vision/documentimagequality/f;Laah/c;Lcom/uber/usnap/overlays/g;)Laag/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m:Ljava/lang/Object;

    .line 449
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Laag/b;

    return-object v0
.end method

.method n()Lcom/uber/usnap/overlays/f;
    .registers 3

    .line 455
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 456
    monitor-enter p0

    .line 457
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 458
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->e()Lcom/uber/safety/identity/verification/docscan/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n:Ljava/lang/Object;

    .line 459
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/f;

    return-object v0
.end method

.method o()Laws/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcom/uber/usnap/overlays/k;",
            "Lcom/uber/usnap/overlays/c$a;",
            "Lcom/uber/usnap/camera/a;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    .line 467
    monitor-enter p0

    .line 468
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 469
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b()Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->k()Lxh/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->n()Lcom/uber/usnap/overlays/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->m()Laag/b;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lxh/b;Lcom/uber/usnap/overlays/f;Laag/b;)Laws/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o:Ljava/lang/Object;

    .line 470
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Laws/m;

    return-object v0
.end method

.method p()Laws/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/q<",
            "Laac/d;",
            "Laac/i;",
            "Laac/c;",
            "Laac/h;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 478
    monitor-enter p0

    .line 479
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 480
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->z()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;)Laws/q;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p:Ljava/lang/Object;

    .line 481
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->p:Ljava/lang/Object;

    check-cast v0, Laws/q;

    return-object v0
.end method

.method q()Lcom/uber/usnap/overlays/g;
    .registers 3

    .line 487
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 488
    monitor-enter p0

    .line 489
    :try_start_7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 490
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->c(Ltq/a;)Lcom/uber/usnap/overlays/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q:Ljava/lang/Object;

    .line 491
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 493
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->q:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/g;

    return-object v0
.end method

.method r()Landroid/content/Context;
    .registers 2

    .line 497
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method s()Landroid/view/ViewGroup;
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method u()Ltq/a;
    .registers 2

    .line 509
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/b;
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/uber/rib/core/au;
    .registers 2

    .line 517
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/safety/identity/verification/docscan/b;
    .registers 2

    .line 525
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->h()Lcom/uber/safety/identity/verification/docscan/b;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->b:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$a;->i()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object v0

    return-object v0
.end method
