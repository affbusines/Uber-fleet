.class final Lhl/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/a;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhl/a;

.field final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field final synthetic c:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lhl/a;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V
    .registers 4

    iput-object p1, p0, Lhl/a$f;->a:Lhl/a;

    iput-object p2, p0, Lhl/a$f;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lhl/a$f;->c:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 103
    iget-object v0, p0, Lhl/a$f;->a:Lhl/a;

    invoke-static {v0, p1}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    if-eqz p1, :cond_42

    .line 106
    iget-object v0, p0, Lhl/a$f;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lhl/a$f;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 108
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lhl/a$f;->a:Lhl/a;

    invoke-static {v2}, Lhl/a;->b(Lhl/a;)Lhl/a$c;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lhl/a$f;->a:Lhl/a;

    invoke-virtual {v3}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 112
    iget-object p1, p0, Lhl/a$f;->a:Lhl/a;

    invoke-static {p1, v0}, Lhl/a;->a(Lhl/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_42
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Lhl/a$f;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
