.class public Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$b;,
        Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;

.field private final b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$b;-><init>(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->a:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->f:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 55
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c()Lcom/uber/barcode_scanner_integration/camera/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;-><init>(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;Lcom/uber/barcode_scanner_integration/camera/a;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    return-object v0
.end method

.method c()Lcom/uber/barcode_scanner_integration/camera/a;
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 65
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/a;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d()Lcom/uber/barcode_scanner_integration/camera/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/barcode_scanner_integration/camera/a;-><init>(Lcom/uber/barcode_scanner_integration/camera/b;Lcom/uber/barcode_scanner_integration/b;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/a;

    return-object v0
.end method

.method d()Lcom/uber/barcode_scanner_integration/camera/b;
    .registers 11

    .line 72
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 75
    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->k()Ltq/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->j()Lsm/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->i()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->f()Lcom/uber/barcode_scanner_integration/camera/c;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/barcode_scanner_integration/camera/b;-><init>(Lcom/ubercab/analytics/core/e;Ltq/a;Lcom/uber/barcode_scanner_integration/b;Lsm/b;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;Lcom/uber/barcode_scanner_integration/camera/c;Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/b;

    return-object v0
.end method

.method e()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->a:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;->a(Landroid/view/ViewGroup;)Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    return-object v0
.end method

.method f()Lcom/uber/barcode_scanner_integration/camera/c;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 103
    monitor-enter p0

    .line 104
    :try_start_7
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 105
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->a:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->e()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope$b;->a(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)Lcom/uber/barcode_scanner_integration/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h:Ljava/lang/Object;

    .line 106
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/barcode_scanner_integration/camera/c;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/barcode_scanner_integration/b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->b()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->c()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    move-result-object v0

    return-object v0
.end method

.method j()Lsm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->d()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method k()Ltq/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
