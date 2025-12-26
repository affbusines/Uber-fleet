.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/j$a;,
        Lp/j$b;
    }
.end annotation


# direct methods
.method public static a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    .line 46
    new-instance v0, Lp/j$b;

    invoke-direct {v0}, Lp/j$b;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 52
    new-instance v0, Lp/j$a;

    invoke-direct {v0, p0}, Lp/j$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs a([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp/j;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method
