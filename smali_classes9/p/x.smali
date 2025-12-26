.class final Lp/x;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/m;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/m;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_8

    .line 44
    iput-object p1, p0, Lp/x;->a:Landroidx/camera/core/impl/m;

    return-void

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 54
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 60
    instance-of p2, p1, Landroidx/camera/core/impl/br;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 63
    check-cast p1, Landroidx/camera/core/impl/br;

    goto :goto_17

    .line 65
    :cond_13
    invoke-static {}, Landroidx/camera/core/impl/br;->b()Landroidx/camera/core/impl/br;

    move-result-object p1

    .line 67
    :goto_17
    iget-object p2, p0, Lp/x;->a:Landroidx/camera/core/impl/m;

    new-instance v0, Lp/e;

    invoke-direct {v0, p1, p3}, Lp/e;-><init>(Landroidx/camera/core/impl/br;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 78
    new-instance p1, Landroidx/camera/core/impl/o;

    sget-object p2, Landroidx/camera/core/impl/o$a;->a:Landroidx/camera/core/impl/o$a;

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/o$a;)V

    .line 81
    iget-object p2, p0, Lp/x;->a:Landroidx/camera/core/impl/m;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/o;)V

    return-void
.end method
