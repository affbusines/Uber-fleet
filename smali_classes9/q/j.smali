.class Lq/j;
.super Lq/m;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lq/m;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/j;
    .registers 4

    .line 45
    new-instance v0, Lq/j;

    new-instance v1, Lq/m$a;

    invoke-direct {v1, p1}, Lq/m$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lq/j;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lq/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lq/j;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;)V

    .line 55
    new-instance v0, Lq/c$c;

    .line 57
    invoke-virtual {p1}, Lr/h;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/c$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 60
    invoke-virtual {p1}, Lr/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lq/j;->b:Ljava/lang/Object;

    check-cast v2, Lq/m$a;

    .line 63
    invoke-static {v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/m$a;

    iget-object v2, v2, Lq/m$a;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Lr/h;->e()Lr/a;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 69
    :try_start_2c
    invoke-virtual {v3}, Lr/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 71
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lq/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4d

    .line 73
    :cond_3b
    invoke-virtual {p1}, Lr/h;->a()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_48

    .line 75
    iget-object p1, p0, Lq/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4d

    .line 78
    :cond_48
    iget-object p1, p0, Lq/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, v1, v0, v2}, Lq/j;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_4d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2c .. :try_end_4d} :catch_4e

    :goto_4d
    return-void

    :catch_4e
    move-exception p1

    .line 81
    invoke-static {p1}, Lq/b;->a(Landroid/hardware/camera2/CameraAccessException;)Lq/b;

    move-result-object p1

    throw p1
.end method
