.class Lp/ax$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/ax;->a(Landroidx/camera/core/impl/bk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/ax;


# direct methods
.method constructor <init>(Lp/ax;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lp/ax$1;->a:Lp/ax;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 194
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 196
    iget-object v0, p0, Lp/ax$1;->a:Lp/ax;

    const/4 v1, 0x1

    .line 197
    invoke-static {p1, v1}, Laa/a;->a(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Lp/ax;->c:Landroid/media/ImageWriter;

    :cond_f
    return-void
.end method
