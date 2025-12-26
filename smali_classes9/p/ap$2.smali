.class Lp/ap$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/ap;->a(ILjava/util/List;Lp/ao$a;)Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/ap;


# direct methods
.method constructor <init>(Lp/ap;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 207
    iget-object v0, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v0, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 208
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, p1}, Lp/ap;->e(Lp/ao;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 215
    iget-object v0, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v0, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 216
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, p1}, Lp/ap;->f(Lp/ao;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 270
    iget-object v0, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v0, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 271
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, p1}, Lp/ap;->g(Lp/ao;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const/4 v0, 0x0

    .line 252
    :try_start_1
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v1, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 253
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, v1}, Lp/ap;->d(Lp/ao;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_32

    .line 258
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object p1, p1, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_12
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->h:Ldc/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->h:Ldc/b$a;

    .line 262
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iput-object v0, v2, Lp/ap;->h:Ldc/b$a;

    .line 263
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_2f

    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_2f
    move-exception v0

    .line 263
    monitor-exit p1

    throw v0

    :catchall_32
    move-exception p1

    .line 258
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_38
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v2, v2, Lp/ap;->h:Ldc/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v2, v2, Lp/ap;->h:Ldc/b$a;

    .line 262
    iget-object v3, p0, Lp/ap$2;->a:Lp/ap;

    iput-object v0, v3, Lp/ap;->h:Ldc/b$a;

    .line 263
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_55

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    .line 265
    throw p1

    :catchall_55
    move-exception p1

    .line 263
    monitor-exit v1

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const/4 v0, 0x0

    .line 233
    :try_start_1
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v1, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 234
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, v1}, Lp/ap;->a(Lp/ao;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2b

    .line 239
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object p1, p1, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 240
    :try_start_12
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->h:Ldc/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->h:Ldc/b$a;

    .line 243
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iput-object v0, v2, Lp/ap;->h:Ldc/b$a;

    .line 244
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 245
    invoke-virtual {v1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_28
    move-exception v0

    .line 244
    monitor-exit p1

    throw v0

    :catchall_2b
    move-exception p1

    .line 239
    iget-object v1, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v1, v1, Lp/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_31
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v2, v2, Lp/ap;->h:Ldc/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lp/ap$2;->a:Lp/ap;

    iget-object v2, v2, Lp/ap;->h:Ldc/b$a;

    .line 243
    iget-object v3, p0, Lp/ap$2;->a:Lp/ap;

    iput-object v0, v3, Lp/ap;->h:Ldc/b$a;

    .line 244
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_47

    .line 245
    invoke-virtual {v2, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 246
    throw p1

    :catchall_47
    move-exception p1

    .line 244
    monitor-exit v1

    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 200
    iget-object v0, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v0, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 201
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, p1}, Lp/ap;->b(Lp/ao;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    .line 225
    iget-object v0, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {v0, p1}, Lp/ap;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 226
    iget-object p1, p0, Lp/ap$2;->a:Lp/ap;

    invoke-virtual {p1, p1, p2}, Lp/ap;->a(Lp/ao;Landroid/view/Surface;)V

    return-void
.end method
