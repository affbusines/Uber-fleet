.class Lp/ap;
.super Lp/ao$a;
.source "SourceFile"

# interfaces
.implements Lp/ao;
.implements Lp/ar$b;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lp/ac;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field e:Lp/ao$a;

.field f:Lq/c;

.field g:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field h:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lp/ac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 6

    .line 115
    invoke-direct {p0}, Lp/ao$a;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lp/ap;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lp/ap;->l:Z

    .line 107
    iput-boolean v0, p0, Lp/ap;->m:Z

    .line 109
    iput-boolean v0, p0, Lp/ap;->n:Z

    .line 116
    iput-object p1, p0, Lp/ap;->b:Lp/ac;

    .line 117
    iput-object p4, p0, Lp/ap;->c:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lp/ap;->d:Ljava/util/concurrent/Executor;

    .line 119
    iput-object p3, p0, Lp/ap;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lq/i;Lr/h;Ldc/b$a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_3
    invoke-virtual {p0, p1}, Lp/ap;->a(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lp/ap;->h:Ldc/b$a;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 157
    iput-object p4, p0, Lp/ap;->h:Ldc/b$a;

    .line 158
    invoke-virtual {p2, p3}, Lq/i;->a(Lr/h;)V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-object p1

    :catchall_2f
    move-exception p1

    .line 161
    monitor-exit v0

    throw p1
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/List;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] getSurface...done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 313
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 315
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 314
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ak;

    .line 316
    new-instance p2, Landroidx/camera/core/impl/ak$a;

    const-string v0, "Surface closed"

    invoke-direct {p2, v0, p1}, Landroidx/camera/core/impl/ak$a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/ak;)V

    invoke-static {p2}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 321
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to open capture session without surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 328
    :cond_4a
    invoke-static {p2}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lp/ao;)V
    .registers 3

    .line 577
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->c(Lp/ao;)V

    return-void
.end method

.method private synthetic i(Lp/ao;)V
    .registers 3

    .line 550
    iget-object v0, p0, Lp/ap;->b:Lp/ac;

    invoke-virtual {v0, p0}, Lp/ac;->d(Lp/ao;)V

    .line 555
    invoke-virtual {p0, p1}, Lp/ap;->c(Lp/ao;)V

    .line 557
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->g(Lp/ao;)V

    return-void
.end method

.method public static synthetic lambda$6KZixCgDvPoow_SYHQeG6Z4y7yE2(Lp/ap;Ljava/util/List;Ljava/util/List;)Lku/m;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/ap;->a(Ljava/util/List;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ABgA57yIlSSdUEgataAy3H8eNMI2(Lp/ap;Lp/ao;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/ap;->h(Lp/ao;)V

    return-void
.end method

.method public static synthetic lambda$elAkwqsFcWhi4Fr55TLb3ktAarA2(Lp/ap;)V
    .registers 1

    invoke-direct {p0}, Lp/ap;->m()V

    return-void
.end method

.method public static synthetic lambda$tgRJvPviaaxy9n4vYisdcRwYAsk2(Lp/ap;Lp/ao;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/ap;->i(Lp/ao;)V

    return-void
.end method

.method public static synthetic lambda$wtCz7XQO0ZC1e55-HB8WnmK9B0c2(Lp/ap;Ljava/util/List;Lq/i;Lr/h;Ldc/b$a;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lp/ap;->a(Ljava/util/List;Lq/i;Lr/h;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()V
    .registers 1

    .line 479
    invoke-virtual {p0, p0}, Lp/ap;->c(Lp/ao;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lq/c;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lq/c;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/hardware/camera2/CameraDevice;
    .registers 2

    .line 367
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_3
    iget-boolean v1, p0, Lp/ap;->m:Z

    if-eqz v1, :cond_14

    .line 141
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 144
    :cond_14
    iget-object v1, p0, Lp/ap;->b:Lp/ac;

    invoke-virtual {v1, p0}, Lp/ac;->a(Lp/ao;)V

    .line 145
    iget-object v1, p0, Lp/ap;->c:Landroid/os/Handler;

    .line 146
    invoke-static {p1, v1}, Lq/i;->a(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/i;

    move-result-object p1

    .line 147
    new-instance v1, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;

    invoke-direct {v1, p0, p3, p1, p2}, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;-><init>(Lp/ap;Ljava/util/List;Lq/i;Lr/h;)V

    invoke-static {v1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lp/ap;->g:Lku/m;

    .line 164
    iget-object p1, p0, Lp/ap;->g:Lku/m;

    new-instance p2, Lp/ap$1;

    invoke-direct {p2, p0}, Lp/ap$1;-><init>(Lp/ap;)V

    .line 176
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 164
    invoke-static {p1, p2, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 178
    iget-object p1, p0, Lp/ap;->g:Lku/m;

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    return-object p1

    :catchall_40
    move-exception p1

    .line 179
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/List;J)Lku/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;J)",
            "Lku/m<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_3
    iget-boolean v1, p0, Lp/ap;->m:Z

    if-eqz v1, :cond_14

    .line 298
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_14
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lp/ap;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v3, p2

    .line 303
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/al;->a(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lku/m;

    move-result-object p2

    .line 302
    invoke-static {p2}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object p2

    new-instance p3, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;

    invoke-direct {p3, p0, p1}, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;-><init>(Lp/ap;Ljava/util/List;)V

    .line 329
    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 304
    invoke-virtual {p2, p3, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    iput-object p1, p0, Lp/ap;->j:Lku/m;

    .line 331
    iget-object p1, p0, Lp/ap;->j:Lku/m;

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    return-object p1

    :catchall_3c
    move-exception p1

    .line 332
    monitor-exit v0

    throw p1
.end method

.method public a(ILjava/util/List;Lp/ao$a;)Lr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Lp/ao$a;",
            ")",
            "Lr/h;"
        }
    .end annotation

    .line 194
    iput-object p3, p0, Lp/ap;->e:Lp/ao$a;

    .line 195
    new-instance p3, Lr/h;

    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp/ap$2;

    invoke-direct {v1, p0}, Lp/ap$2;-><init>(Lp/ap;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lr/h;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 285
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    if-nez v0, :cond_c

    .line 286
    iget-object v0, p0, Lp/ap;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Lq/c;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lq/c;

    move-result-object p1

    iput-object p1, p0, Lp/ap;->f:Lq/c;

    :cond_c
    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/ak$a;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_3
    invoke-virtual {p0}, Lp/ap;->l()V

    .line 598
    invoke-static {p1}, Landroidx/camera/core/impl/al;->a(Ljava/util/List;)V

    .line 599
    iput-object p1, p0, Lp/ap;->k:Ljava/util/List;

    .line 600
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lp/ao;)V
    .registers 3

    .line 511
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v0, p0, Lp/ap;->b:Lp/ac;

    invoke-virtual {v0, p0}, Lp/ac;->c(Lp/ao;)V

    .line 513
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->a(Lp/ao;)V

    return-void
.end method

.method public a(Lp/ao;Landroid/view/Surface;)V
    .registers 4

    .line 505
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1, p2}, Lp/ao$a;->a(Lp/ao;Landroid/view/Surface;)V

    return-void
.end method

.method public b()Lp/ao$a;
    .registers 1

    return-object p0
.end method

.method public b(Lp/ao;)V
    .registers 3

    .line 484
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->b(Lp/ao;)V

    return-void
.end method

.method public c()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method c(Lp/ao;)V
    .registers 5

    .line 566
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 567
    :try_start_3
    iget-boolean v1, p0, Lp/ap;->n:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 568
    iput-boolean v1, p0, Lp/ap;->n:Z

    .line 569
    iget-object v1, p0, Lp/ap;->g:Lku/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v1, p0, Lp/ap;->g:Lku/m;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 574
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_25

    if-eqz v1, :cond_24

    .line 576
    new-instance v0, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;

    invoke-direct {v0, p0, p1}, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;-><init>(Lp/ap;Lp/ao;)V

    .line 579
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 576
    invoke-interface {v1, v0, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 574
    monitor-exit v0

    throw p1
.end method

.method public d()Lq/c;
    .registers 2

    .line 360
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    return-object v0
.end method

.method public d(Lp/ao;)V
    .registers 3

    .line 518
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-virtual {p0}, Lp/ap;->h()V

    .line 520
    iget-object v0, p0, Lp/ap;->b:Lp/ac;

    invoke-virtual {v0, p0}, Lp/ac;->b(Lp/ao;)V

    .line 521
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->d(Lp/ao;)V

    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public e(Lp/ao;)V
    .registers 3

    .line 490
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->e(Lp/ao;)V

    return-void
.end method

.method public f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public f(Lp/ao;)V
    .registers 3

    .line 497
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iget-object v0, p0, Lp/ap;->e:Lp/ao$a;

    invoke-virtual {v0, p1}, Lp/ao$a;->f(Lp/ao;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 473
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lp/ap;->b:Lp/ac;

    invoke-virtual {v0, p0}, Lp/ac;->e(Lp/ao;)V

    .line 476
    iget-object v0, p0, Lp/ap;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 479
    invoke-virtual {p0}, Lp/ap;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$ap$elAkwqsFcWhi4Fr55TLb3ktAarA2;

    invoke-direct {v1, p0}, Lp/-$$Lambda$ap$elAkwqsFcWhi4Fr55TLb3ktAarA2;-><init>(Lp/ap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lp/ao;)V
    .registers 5

    .line 537
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_3
    iget-boolean v1, p0, Lp/ap;->l:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 539
    iput-boolean v1, p0, Lp/ap;->l:Z

    .line 540
    iget-object v1, p0, Lp/ap;->g:Lku/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v1, p0, Lp/ap;->g:Lku/m;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 545
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_28

    .line 546
    invoke-virtual {p0}, Lp/ap;->h()V

    if-eqz v1, :cond_27

    .line 548
    new-instance v0, Lp/-$$Lambda$ap$tgRJvPviaaxy9n4vYisdcRwYAsk2;

    invoke-direct {v0, p0, p1}, Lp/-$$Lambda$ap$tgRJvPviaaxy9n4vYisdcRwYAsk2;-><init>(Lp/ap;Lp/ao;)V

    .line 559
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 548
    invoke-interface {v1, v0, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_27
    return-void

    :catchall_28
    move-exception p1

    .line 545
    monitor-exit v0

    throw p1
.end method

.method public h()V
    .registers 1

    .line 620
    invoke-virtual {p0}, Lp/ap;->l()V

    return-void
.end method

.method i()Z
    .registers 3

    .line 183
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_3
    iget-object v1, p0, Lp/ap;->g:Lku/m;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return v1

    :catchall_c
    move-exception v1

    .line 185
    monitor-exit v0

    throw v1
.end method

.method public j()Ljava/util/concurrent/Executor;
    .registers 2

    .line 281
    iget-object v0, p0, Lp/ap;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    :try_start_2
    iget-object v2, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_24

    .line 340
    :try_start_5
    iget-boolean v3, p0, Lp/ap;->m:Z

    if-nez v3, :cond_11

    .line 341
    iget-object v3, p0, Lp/ap;->j:Lku/m;

    if-eqz v3, :cond_f

    .line 342
    iget-object v1, p0, Lp/ap;->j:Lku/m;

    .line 344
    :cond_f
    iput-boolean v0, p0, Lp/ap;->m:Z

    .line 348
    :cond_11
    invoke-virtual {p0}, Lp/ap;->i()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    if-eqz v1, :cond_20

    .line 352
    invoke-interface {v1, v0}, Lku/m;->cancel(Z)Z

    :cond_20
    return v3

    :catchall_21
    move-exception v3

    .line 349
    :try_start_22
    monitor-exit v2

    throw v3
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v2

    if-eqz v1, :cond_2a

    .line 352
    invoke-interface {v1, v0}, Lku/m;->cancel(Z)Z

    .line 354
    :cond_2a
    throw v2
.end method

.method l()V
    .registers 3

    .line 607
    iget-object v0, p0, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_3
    iget-object v1, p0, Lp/ap;->k:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 609
    iget-object v1, p0, Lp/ap;->k:Ljava/util/List;

    invoke-static {v1}, Landroidx/camera/core/impl/al;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 613
    iput-object v1, p0, Lp/ap;->k:Ljava/util/List;

    .line 615
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method
