.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/c$c;,
        Lq/c$b;,
        Lq/c$a;
    }
.end annotation


# instance fields
.field private final a:Lq/c$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 48
    new-instance p2, Lq/d;

    invoke-direct {p2, p1}, Lq/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lq/c;->a:Lq/c$a;

    goto :goto_17

    .line 50
    :cond_11
    invoke-static {p1, p2}, Lq/e;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lq/c$a;

    move-result-object p1

    iput-object p1, p0, Lq/c;->a:Lq/c$a;

    :goto_17
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lq/c;
    .registers 3

    .line 85
    new-instance v0, Lq/c;

    invoke-direct {v0, p0, p1}, Lq/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lq/c;->a:Lq/c$a;

    invoke-interface {v0, p1, p2, p3}, Lq/c$a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lq/c;->a:Lq/c$a;

    invoke-interface {v0, p1, p2, p3}, Lq/c$a;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    .line 97
    iget-object v0, p0, Lq/c;->a:Lq/c$a;

    invoke-interface {v0}, Lq/c$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method
