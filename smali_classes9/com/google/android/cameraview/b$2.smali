.class Lcom/google/android/cameraview/b$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/b;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/b;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object v0, v0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object v0, v0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 125
    iget-object p1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_15
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string p1, "Camera2"

    const-string v0, "Failed to configure capture session."

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const-string v0, "Camera2"

    .line 101
    iget-object v1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object v1, v1, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_9

    return-void

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iput-object p1, v1, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/cameraview/b;->j()V

    .line 106
    iget-object p1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {p1}, Lcom/google/android/cameraview/b;->k()V

    .line 108
    :try_start_15
    iget-object p1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object p1, p1, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object v1, v1, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/b$2;->a:Lcom/google/android/cameraview/b;

    iget-object v2, v2, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_29
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_29} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_29} :catch_2a

    goto :goto_37

    :catch_2a
    move-exception p1

    const-string v1, "Failed to start camera preview."

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    :catch_31
    move-exception p1

    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    return-void
.end method
