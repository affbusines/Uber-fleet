.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n$a;,
        Lq/n$b;
    }
.end annotation


# instance fields
.field private final a:Lq/n$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq/n$b;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lq/n;->b:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lq/n;->a:Lq/n$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lq/n;
    .registers 2

    .line 56
    invoke-static {}, Lw/l;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Lq/n;->a(Landroid/content/Context;Landroid/os/Handler;)Lq/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lq/n;
    .registers 3

    .line 72
    new-instance v0, Lq/n;

    invoke-static {p0, p1}, Lq/n$b$-CC;->a(Landroid/content/Context;Landroid/os/Handler;)Lq/n$b;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/n;-><init>(Lq/n$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lq/n;->b:Ljava/util/Map;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object v1, p0, Lq/n;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2c

    if-nez v1, :cond_2a

    .line 170
    :try_start_d
    iget-object v1, p0, Lq/n;->a:Lq/n$b;

    .line 172
    invoke-interface {v1, p1}, Lq/n$b;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics;)Lq/h;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lq/n;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_1c} :catch_1d
    .catchall {:try_start_d .. :try_end_1c} :catchall_2c

    goto :goto_2a

    :catch_1d
    move-exception p1

    .line 179
    :try_start_1e
    new-instance v1, Lq/b;

    const/16 v2, 0x2712

    .line 181
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lq/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    :cond_2a
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2c

    return-object v1

    :catchall_2c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 3

    .line 140
    iget-object v0, p0, Lq/n;->a:Lq/n$b;

    invoke-interface {v0, p1}, Lq/n$b;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lq/n;->a:Lq/n$b;

    invoke-interface {v0, p1, p2, p3}, Lq/n$b;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    .line 123
    iget-object v0, p0, Lq/n;->a:Lq/n$b;

    invoke-interface {v0, p1, p2}, Lq/n$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lq/n;->a:Lq/n$b;

    invoke-interface {v0}, Lq/n$b;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
