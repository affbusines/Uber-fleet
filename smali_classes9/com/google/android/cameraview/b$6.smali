.class Lcom/google/android/cameraview/b$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/b;->l()V
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

    .line 647
    iput-object p1, p0, Lcom/google/android/cameraview/b$6;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 652
    iget-object p1, p0, Lcom/google/android/cameraview/b$6;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {p1}, Lcom/google/android/cameraview/b;->m()V

    return-void
.end method
