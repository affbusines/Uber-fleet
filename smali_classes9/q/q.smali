.class Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    .line 45
    iput-object p2, p0, Lq/q;->b:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;Landroid/os/Handler;)Lq/q;
    .registers 4

    .line 50
    new-instance v0, Lq/q;

    new-instance v1, Lq/q$a;

    invoke-direct {v1, p1}, Lq/q$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lq/q;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 111
    invoke-static {p1}, Lq/b;->a(Landroid/hardware/camera2/CameraAccessException;)Lq/b;

    move-result-object p1

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    if-eqz p1, :cond_16

    .line 92
    iget-object v0, p0, Lq/q;->b:Ljava/lang/Object;

    check-cast v0, Lq/q$a;

    .line 93
    iget-object v1, v0, Lq/q$a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 94
    :try_start_9
    iget-object v0, v0, Lq/q$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/n$a;

    .line 95
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_1c

    .line 99
    invoke-virtual {p1}, Lq/n$a;->a()V

    .line 101
    :cond_1c
    iget-object v0, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 119
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lq/i$b;

    invoke-direct {v0, p2, p3}, Lq/i$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 126
    iget-object p2, p0, Lq/q;->b:Ljava/lang/Object;

    check-cast p2, Lq/q$a;

    .line 128
    :try_start_f
    iget-object p3, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lq/q$a;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 130
    invoke-static {p1}, Lq/b;->a(Landroid/hardware/camera2/CameraAccessException;)Lq/b;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 6

    if-eqz p1, :cond_2e

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lq/q;->b:Ljava/lang/Object;

    check-cast v1, Lq/q$a;

    if-eqz p2, :cond_26

    .line 74
    iget-object v0, v1, Lq/q$a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 75
    :try_start_c
    iget-object v2, v1, Lq/q$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/n$a;

    if-nez v2, :cond_20

    .line 77
    new-instance v2, Lq/n$a;

    invoke-direct {v2, p1, p2}, Lq/n$a;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 79
    iget-object p1, v1, Lq/q$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    move-object v0, v2

    goto :goto_26

    :catchall_23
    move-exception p1

    monitor-exit v0

    throw p1

    .line 84
    :cond_26
    :goto_26
    iget-object p1, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    iget-object p2, v1, Lq/q$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    .line 68
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lq/q;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 60
    invoke-static {v0}, Lq/b;->a(Landroid/hardware/camera2/CameraAccessException;)Lq/b;

    move-result-object v0

    throw v0
.end method
