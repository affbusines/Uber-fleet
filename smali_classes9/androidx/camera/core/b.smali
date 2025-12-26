.class Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au;


# instance fields
.field private final a:Landroid/media/ImageReader;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/camera/core/b;->c:Z

    .line 54
    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/au$a;)V
    .registers 2

    .line 169
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;Landroid/media/ImageReader;)V
    .registers 5

    .line 163
    iget-object p3, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 167
    :try_start_3
    iget-boolean v0, p0, Landroidx/camera/core/b;->c:Z

    if-nez v0, :cond_f

    .line 168
    new-instance v0, Landroidx/camera/core/-$$Lambda$b$UkqWheZfkTCDSvCDa9QGWjgSgXA2;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/-$$Lambda$b$UkqWheZfkTCDSvCDa9QGWjgSgXA2;-><init>(Landroidx/camera/core/b;Landroidx/camera/core/impl/au$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    :cond_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method private a(Ljava/lang/RuntimeException;)Z
    .registers 3

    .line 108
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageReaderContext is not initialized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$3o3yD071wxgd4S4bssQ1PzLlAc82(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;Landroid/media/ImageReader;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/b;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic lambda$UkqWheZfkTCDSvCDa9QGWjgSgXA2(Landroidx/camera/core/b;Landroidx/camera/core/impl/au$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/impl/au$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ai;
    .registers 5

    .line 60
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 63
    :try_start_4
    iget-object v2, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v1

    goto :goto_21

    :catch_d
    move-exception v2

    .line 68
    :try_start_e
    invoke-direct {p0, v2}, Landroidx/camera/core/b;->a(Ljava/lang/RuntimeException;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v2, v1

    :goto_15
    if-nez v2, :cond_19

    .line 76
    monitor-exit v0

    return-object v1

    .line 78
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    .line 71
    :cond_20
    throw v2
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_b

    .line 79
    :goto_21
    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 158
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 159
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/core/b;->c:Z

    .line 162
    new-instance v1, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;-><init>(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;)V

    .line 173
    iget-object p1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    .line 174
    invoke-static {}, Lw/l;->a()Landroid/os/Handler;

    move-result-object p2

    .line 173
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 175
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/camera/core/ai;
    .registers 5

    .line 85
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 88
    :try_start_4
    iget-object v2, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v1

    goto :goto_21

    :catch_d
    move-exception v2

    .line 93
    :try_start_e
    invoke-direct {p0, v2}, Landroidx/camera/core/b;->a(Ljava/lang/RuntimeException;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v2, v1

    :goto_15
    if-nez v2, :cond_19

    .line 101
    monitor-exit v0

    return-object v1

    .line 103
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    invoke-direct {v1, v2}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    .line 96
    :cond_20
    throw v2
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_b

    .line 104
    :goto_21
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 3

    .line 113
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 115
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .registers 3

    .line 120
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 122
    monitor-exit v0

    throw v1
.end method

.method public e()I
    .registers 3

    .line 127
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method

.method public f()I
    .registers 3

    .line 134
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 136
    monitor-exit v0

    throw v1
.end method

.method public g()I
    .registers 3

    .line 141
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1
.end method

.method public h()Landroid/view/Surface;
    .registers 3

    .line 149
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 151
    monitor-exit v0

    throw v1
.end method

.method public i()V
    .registers 4

    .line 180
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 181
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/core/b;->c:Z

    .line 182
    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 183
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
