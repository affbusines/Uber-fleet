.class Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/m$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lq/m;->a:Landroid/hardware/camera2/CameraDevice;

    .line 45
    iput-object p2, p0, Lq/m;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/b;

    .line 57
    invoke-virtual {v1}, Lr/b;->c()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private static a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Lr/b;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    .line 94
    invoke-virtual {v0}, Lr/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Camera doesn\'t support physicalCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceCompat"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_44
    return-void
.end method

.method static a(Landroid/hardware/camera2/CameraDevice;Lr/h;)V
    .registers 3

    .line 64
    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lr/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 72
    invoke-virtual {p1}, Lr/h;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 76
    invoke-static {p0, v0}, Lq/m;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    return-void

    .line 73
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid executor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output configurations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/m;
    .registers 4

    .line 50
    new-instance v0, Lq/m;

    new-instance v1, Lq/m$a;

    invoke-direct {v1, p1}, Lq/m$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lq/m;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 110
    invoke-static {p1}, Lq/b;->a(Landroid/hardware/camera2/CameraAccessException;)Lq/b;

    move-result-object p1

    throw p1
.end method

.method public a(Lr/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lq/m;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lq/m;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;)V

    .line 119
    invoke-virtual {p1}, Lr/h;->e()Lr/a;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 123
    invoke-virtual {p1}, Lr/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    .line 129
    new-instance v0, Lq/c$c;

    .line 131
    invoke-virtual {p1}, Lr/h;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/c$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 134
    invoke-virtual {p1}, Lr/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 136
    iget-object v1, p0, Lq/m;->b:Ljava/lang/Object;

    check-cast v1, Lq/m$a;

    .line 137
    iget-object v2, p0, Lq/m;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lq/m$a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1, v0, v1}, Lq/m;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 124
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High speed capture sessions not supported until API 23"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reprocessing sessions not supported until API 23"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
