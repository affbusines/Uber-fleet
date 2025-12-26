.class public final synthetic Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/c$b;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field private final synthetic f$2:Landroid/hardware/camera2/CaptureRequest;

.field private final synthetic f$3:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$0:Lq/c$b;

    iput-object p2, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$3:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$0:Lq/c$b;

    iget-object v1, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;->f$3:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, v3}, Lq/c$b;->lambda$wxend1zUKkWh1d_qxJXUe5WA4-k2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
