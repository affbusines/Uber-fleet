.class final Lq/n$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    .line 292
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 287
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/n$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lq/n$a;->d:Z

    .line 293
    iput-object p1, p0, Lq/n$a;->b:Ljava/util/concurrent/Executor;

    .line 294
    iput-object p2, p0, Lq/n$a;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 3

    .line 329
    iget-object v0, p0, Lq/n$a;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 310
    iget-object v0, p0, Lq/n$a;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lq/a$e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3

    .line 320
    iget-object v0, p0, Lq/n$a;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7mTFb18BjqA1VQ6V0X0LrVfHndc2(Lq/n$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$HvxiL9lKvQVOtayKsQvH2b62Q5E2(Lq/n$a;)V
    .registers 1

    invoke-direct {p0}, Lq/n$a;->b()V

    return-void
.end method

.method public static synthetic lambda$lpuV_qgCaDzvyeNKmLVixrOiVR82(Lq/n$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/n$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 300
    iget-object v0, p0, Lq/n$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 301
    :try_start_4
    iput-boolean v1, p0, Lq/n$a;->d:Z

    .line 302
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .registers 4

    .line 308
    iget-object v0, p0, Lq/n$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_3
    iget-boolean v1, p0, Lq/n$a;->d:Z

    if-nez v1, :cond_11

    .line 310
    iget-object v1, p0, Lq/n$a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/-$$Lambda$n$a$HvxiL9lKvQVOtayKsQvH2b62Q5E2;

    invoke-direct {v2, p0}, Lq/-$$Lambda$n$a$HvxiL9lKvQVOtayKsQvH2b62Q5E2;-><init>(Lq/n$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 5

    .line 318
    iget-object v0, p0, Lq/n$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_3
    iget-boolean v1, p0, Lq/n$a;->d:Z

    if-nez v1, :cond_11

    .line 320
    iget-object v1, p0, Lq/n$a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;

    invoke-direct {v2, p0, p1}, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;-><init>(Lq/n$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 5

    .line 327
    iget-object v0, p0, Lq/n$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_3
    iget-boolean v1, p0, Lq/n$a;->d:Z

    if-nez v1, :cond_11

    .line 329
    iget-object v1, p0, Lq/n$a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/-$$Lambda$n$a$lpuV_qgCaDzvyeNKmLVixrOiVR82;

    invoke-direct {v2, p0, p1}, Lq/-$$Lambda$n$a$lpuV_qgCaDzvyeNKmLVixrOiVR82;-><init>(Lq/n$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0

    throw p1
.end method
