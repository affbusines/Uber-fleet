.class Lcom/google/android/cameraview/b$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 69
    iput-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 80
    iget-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    iget-object p1, p1, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {p1}, Lcom/google/android/cameraview/d$a;->b()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 85
    iget-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    iput-object p1, v0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    .line 74
    iget-object p1, v0, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {p1}, Lcom/google/android/cameraview/d$a;->a()V

    .line 75
    iget-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {p1}, Lcom/google/android/cameraview/b;->c()V

    return-void
.end method
