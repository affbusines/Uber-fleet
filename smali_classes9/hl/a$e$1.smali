.class public final Lhl/a$e$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/a$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhl/a$e;


# direct methods
.method constructor <init>(Lhl/a$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 61
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v1}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 62
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, v0}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 63
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    invoke-virtual {p1}, Lhl/a;->m()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    const-string p2, "cameraDevice"

    invoke-static {p1, p2}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 68
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v0}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 69
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, p2}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lhl/a$a;

    iget-object v1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object v1, v1, Lhl/a$e;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "cameraCharacteristics"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object v2, v2, Lhl/a$e;->d:Lhn/a;

    invoke-direct {v0, v1, v2}, Lhl/a$a;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lhn/a;)V

    .line 54
    iget-object v1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object v1, v1, Lhl/a$e;->a:Lhl/a;

    invoke-static {v1, p1}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 55
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    check-cast v0, Lhi/c;

    invoke-static {p1, v0}, Lhl/a;->a(Lhl/a;Lhi/c;)V

    .line 56
    iget-object p1, p0, Lhl/a$e$1;->a:Lhl/a$e;

    iget-object p1, p1, Lhl/a$e;->a:Lhl/a;

    invoke-virtual {p1, v0}, Lhl/a;->a(Lhi/c;)V

    return-void
.end method
