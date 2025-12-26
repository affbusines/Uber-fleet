.class Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lq/e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    iput-object p2, p0, Lq/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lq/c$a;
    .registers 4

    .line 48
    new-instance v0, Lq/e;

    new-instance v1, Lq/e$a;

    invoke-direct {v1, p1}, Lq/e$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 96
    new-instance v0, Lq/c$b;

    invoke-direct {v0, p2, p3}, Lq/c$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 99
    iget-object p2, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast p2, Lq/e$a;

    .line 101
    iget-object p3, p0, Lq/e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lq/e$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 58
    new-instance v0, Lq/c$b;

    invoke-direct {v0, p2, p3}, Lq/c$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 61
    iget-object p2, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast p2, Lq/e$a;

    .line 63
    iget-object p3, p0, Lq/e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lq/e$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 108
    iget-object v0, p0, Lq/e;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method
