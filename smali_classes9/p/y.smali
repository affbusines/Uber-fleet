.class final Lp/y;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    if-eqz p1, :cond_8

    .line 38
    iput-object p1, p0, Lp/y;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/y;
    .registers 2

    .line 42
    new-instance v0, Lp/y;

    invoke-direct {v0, p0}, Lp/y;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 2

    .line 47
    iget-object v0, p0, Lp/y;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
