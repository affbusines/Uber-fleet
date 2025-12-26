.class public Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/t$a;,
        Lt/t$b;
    }
.end annotation


# instance fields
.field a:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/t;->c:Ljava/lang/Object;

    .line 137
    new-instance v0, Lt/t$1;

    invoke-direct {v0, p0}, Lt/t$1;-><init>(Lt/t;)V

    iput-object v0, p0, Lt/t;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 64
    const-class v0, Ls/i;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/t;->b:Z

    .line 66
    invoke-virtual {p0}, Lt/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 67
    new-instance p1, Lt/-$$Lambda$t$lkF9hdRSlqFCkle2KIJixQaYN8A2;

    invoke-direct {p1, p0}, Lt/-$$Lambda$t$lkF9hdRSlqFCkle2KIJixQaYN8A2;-><init>(Lt/t;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lt/t;->d:Lku/m;

    goto :goto_32

    :cond_2b
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lt/t;->d:Lku/m;

    :goto_32
    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lt/t;->a:Ldc/b$a;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaitForRepeatingRequestStart["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-interface {p0, p1, p2, p3}, Lt/t$a;->run(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;)Lku/m;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lt/t;->a(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lkF9hdRSlqFCkle2KIJixQaYN8A2(Lt/t;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lt/t;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lt/t$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lt/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_3
    invoke-virtual {p0}, Lt/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lt/t;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lp/j;->a([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 120
    iput-boolean v2, p0, Lt/t;->e:Z

    .line 122
    :cond_1a
    invoke-interface {p3, p1, p2}, Lt/t$b;->run(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    return p1

    :catchall_20
    move-exception p1

    .line 123
    monitor-exit v0

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;Lt/t$a;)Lku/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;",
            "Lt/t$a;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao;

    .line 103
    invoke-interface {v1}, Lp/ao;->c()Lku/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 106
    :cond_1d
    invoke-static {v0}, Ly/e;->a(Ljava/util/Collection;)Lku/m;

    move-result-object p4

    invoke-static {p4}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object p4

    new-instance v0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;

    invoke-direct {v0, p5, p1, p2, p3}, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;-><init>(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)V

    .line 108
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 106
    invoke-virtual {p4, v0, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lt/t;->b:Z

    return v0
.end method

.method public b()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lt/t;->d:Lku/m;

    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 4

    .line 128
    iget-object v0, p0, Lt/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_3
    invoke-virtual {p0}, Lt/t;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lt/t;->e:Z

    if-nez v1, :cond_13

    .line 132
    iget-object v1, p0, Lt/t;->d:Lku/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lku/m;->cancel(Z)Z

    .line 134
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method
