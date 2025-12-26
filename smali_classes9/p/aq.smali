.class Lp/aq;
.super Lp/ap;
.source "SourceFile"


# instance fields
.field i:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lt/h;

.field private final m:Lt/t;

.field private final n:Lt/g;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;Lp/ac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 7

    .line 88
    invoke-direct {p0, p3, p4, p5, p6}, Lp/ap;-><init>(Lp/ac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 67
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/aq;->j:Ljava/lang/Object;

    .line 89
    new-instance p3, Lt/h;

    invoke-direct {p3, p1, p2}, Lt/h;-><init>(Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;)V

    iput-object p3, p0, Lp/aq;->l:Lt/h;

    .line 90
    new-instance p3, Lt/t;

    invoke-direct {p3, p1}, Lt/t;-><init>(Landroidx/camera/core/impl/bh;)V

    iput-object p3, p0, Lp/aq;->m:Lt/t;

    .line 91
    new-instance p1, Lt/g;

    invoke-direct {p1, p2}, Lt/g;-><init>(Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/aq;->n:Lt/g;

    return-void
.end method

.method private synthetic b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 140
    invoke-super {p0, p1, p2}, Lp/ap;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method private synthetic b(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
    .registers 4

    .line 103
    invoke-super {p0, p1, p2, p3}, Lp/ap;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lp/ao;)V
    .registers 2

    .line 149
    invoke-super {p0, p1}, Lp/ap;->a(Lp/ao;)V

    return-void
.end method

.method public static synthetic lambda$IQ7fR94cUmQFJjFTSNsempVYtvQ2(Lp/aq;)V
    .registers 1

    invoke-direct {p0}, Lp/aq;->m()V

    return-void
.end method

.method public static synthetic lambda$MtrQ-deuB-Kxkx6v3WkyZzh78ME2(Lp/aq;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/aq;->b(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pL9RVR_AnxrUKURlnOQt9sfLDLc2(Lp/aq;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/aq;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x7Iqj-RQn0xGHCnQPy18zSbfrFY2(Lp/aq;Lp/ao;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/aq;->h(Lp/ao;)V

    return-void
.end method

.method private synthetic m()V
    .registers 2

    const-string v0, "Session call super.close()"

    .line 158
    invoke-virtual {p0, v0}, Lp/aq;->a(Ljava/lang/String;)V

    .line 159
    invoke-super {p0}, Lp/ap;->g()V

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

    .line 139
    iget-object v0, p0, Lp/aq;->m:Lt/t;

    new-instance v1, Lp/-$$Lambda$aq$pL9RVR_AnxrUKURlnOQt9sfLDLc2;

    invoke-direct {v1, p0}, Lp/-$$Lambda$aq$pL9RVR_AnxrUKURlnOQt9sfLDLc2;-><init>(Lp/aq;)V

    invoke-virtual {v0, p1, p2, v1}, Lt/t;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lt/t$b;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
    .registers 11
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

    .line 99
    iget-object v0, p0, Lp/aq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_3
    iget-object v1, p0, Lp/aq;->m:Lt/t;

    iget-object v2, p0, Lp/aq;->b:Lp/ac;

    .line 102
    invoke-virtual {v2}, Lp/ac;->c()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lp/-$$Lambda$aq$MtrQ-deuB-Kxkx6v3WkyZzh78ME2;

    invoke-direct {v6, p0}, Lp/-$$Lambda$aq$MtrQ-deuB-Kxkx6v3WkyZzh78ME2;-><init>(Lp/aq;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 100
    invoke-virtual/range {v1 .. v6}, Lt/t;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;Lt/t$a;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lp/aq;->i:Lku/m;

    .line 104
    iget-object p1, p0, Lp/aq;->i:Lku/m;

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return-object p1

    :catchall_21
    move-exception p1

    .line 105
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/List;J)Lku/m;
    .registers 5
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

    .line 118
    iget-object v0, p0, Lp/aq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_3
    iput-object p1, p0, Lp/aq;->k:Ljava/util/List;

    .line 120
    invoke-super {p0, p1, p2, p3}, Lp/ap;->a(Ljava/util/List;J)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 121
    monitor-exit v0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp/ao;)V
    .registers 6

    const-string v0, "Session onConfigured()"

    .line 145
    invoke-virtual {p0, v0}, Lp/aq;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lp/aq;->n:Lt/g;

    iget-object v1, p0, Lp/aq;->b:Lp/ac;

    .line 147
    invoke-virtual {v1}, Lp/ac;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lp/aq;->b:Lp/ac;

    .line 148
    invoke-virtual {v2}, Lp/ac;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lp/-$$Lambda$aq$x7Iqj-RQn0xGHCnQPy18zSbfrFY2;

    invoke-direct {v3, p0}, Lp/-$$Lambda$aq$x7Iqj-RQn0xGHCnQPy18zSbfrFY2;-><init>(Lp/aq;)V

    .line 146
    invoke-virtual {v0, p1, v1, v2, v3}, Lt/g;->a(Lp/ao;Ljava/util/List;Ljava/util/List;Lt/g$a;)V

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

    .line 111
    iget-object v0, p0, Lp/aq;->m:Lt/t;

    invoke-virtual {v0}, Lt/t;->b()Lku/m;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 4

    const-string v0, "Session call close()"

    .line 154
    invoke-virtual {p0, v0}, Lp/aq;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lp/aq;->m:Lt/t;

    invoke-virtual {v0}, Lt/t;->c()V

    .line 156
    iget-object v0, p0, Lp/aq;->m:Lt/t;

    invoke-virtual {v0}, Lt/t;->b()Lku/m;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$aq$IQ7fR94cUmQFJjFTSNsempVYtvQ2;

    invoke-direct {v1, p0}, Lp/-$$Lambda$aq$IQ7fR94cUmQFJjFTSNsempVYtvQ2;-><init>(Lp/aq;)V

    .line 160
    invoke-virtual {p0}, Lp/aq;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Lp/ao;)V
    .registers 5

    .line 165
    iget-object v0, p0, Lp/aq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_3
    iget-object v1, p0, Lp/aq;->l:Lt/h;

    iget-object v2, p0, Lp/aq;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt/h;->a(Ljava/util/List;)V

    .line 167
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const-string v0, "onClosed()"

    .line 168
    invoke-virtual {p0, v0}, Lp/aq;->a(Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Lp/ap;->g(Lp/ao;)V

    return-void

    :catchall_14
    move-exception p1

    .line 167
    monitor-exit v0

    throw p1
.end method

.method public k()Z
    .registers 4

    .line 126
    iget-object v0, p0, Lp/aq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_3
    invoke-virtual {p0}, Lp/aq;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 128
    iget-object v1, p0, Lp/aq;->l:Lt/h;

    iget-object v2, p0, Lp/aq;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt/h;->a(Ljava/util/List;)V

    goto :goto_1b

    .line 129
    :cond_11
    iget-object v1, p0, Lp/aq;->i:Lku/m;

    if-eqz v1, :cond_1b

    .line 130
    iget-object v1, p0, Lp/aq;->i:Lku/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lku/m;->cancel(Z)Z

    .line 132
    :cond_1b
    :goto_1b
    invoke-super {p0}, Lp/ap;->k()Z

    move-result v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return v1

    :catchall_21
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1
.end method
