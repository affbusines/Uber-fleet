.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lhi/e;

.field private b:Landroid/hardware/Camera;

.field private c:Lhi/c;

.field private final synthetic d:Lhi/d;


# direct methods
.method public constructor <init>(Lhi/d;)V
    .registers 3

    const-string v0, "eventsDelegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhj/a;->d:Lhi/d;

    .line 19
    sget-object p1, Lhi/e;->a:Lhi/e$a;

    invoke-virtual {p1}, Lhi/e$a;->a()Lhi/e;

    move-result-object p1

    iput-object p1, p0, Lhj/a;->a:Lhi/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_8
    const/4 v0, 0x0

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/hardware/Camera;

    iput-object v1, p0, Lhj/a;->b:Landroid/hardware/Camera;

    .line 51
    check-cast v0, Lhi/c;

    iput-object v0, p0, Lhj/a;->c:Lhi/c;

    .line 52
    invoke-virtual {p0}, Lhj/a;->m()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 53
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 61
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3d

    .line 77
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "parameters"

    .line 78
    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-picture"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "continuous-picture"

    .line 79
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 83
    :cond_2d
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 84
    new-instance p1, Lhj/a$c;

    invoke-direct {p1, p0}, Lhj/a$c;-><init>(Lhj/a;)V

    check-cast p1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 87
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 89
    :cond_3d
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-[B",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 139
    move-object v2, v1

    check-cast v2, Landroid/hardware/Camera$ShutterCallback;

    check-cast v1, Landroid/hardware/Camera$PictureCallback;

    new-instance v3, Lhj/a$b;

    invoke-direct {v3, p1, v0}, Lhj/a$b;-><init>(Laws/b;Landroid/hardware/Camera;)V

    check-cast v3, Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 144
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhi/c;)V
    .registers 3

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj/a;->d:Lhi/d;

    invoke-interface {v0, p1}, Lhi/d;->a(Lhi/c;)V

    return-void
.end method

.method public declared-synchronized a(Lhn/a;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lhj/b;->a:[I

    invoke-virtual {p1}, Lhn/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    goto :goto_1d

    .line 28
    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_1c
    const/4 v2, 0x0

    .line 31
    :goto_1d
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 32
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_26
    if-ge v1, v0, :cond_55

    .line 34
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_52

    .line 36
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    const-string v5, "camera"

    .line 37
    invoke-static {v4, v5}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 38
    new-instance v6, Lhj/a$a;

    const-string v7, "cameraParameters"

    invoke-static {v5, v7}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v5, p1}, Lhj/a$a;-><init>(Landroid/hardware/Camera$CameraInfo;Landroid/hardware/Camera$Parameters;Lhn/a;)V

    .line 40
    iput-object v4, p0, Lhj/a;->b:Landroid/hardware/Camera;

    .line 41
    move-object v4, v6

    check-cast v4, Lhi/c;

    iput-object v4, p0, Lhj/a;->c:Lhi/c;

    .line 42
    check-cast v6, Lhi/c;

    invoke-virtual {p0, v6}, Lhj/a;->a(Lhi/c;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_57

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 45
    :cond_55
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit p0

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method

.method public declared-synchronized a(Lhn/b;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "flash"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3e

    .line 104
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "parameters"

    .line 105
    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhj/b;->b:[I

    invoke-virtual {p1}, Lhn/b;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_33

    const/4 v2, 0x3

    if-eq p1, v2, :cond_30

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2a

    const-string p1, "torch"

    goto :goto_38

    .line 109
    :cond_2a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_30
    const-string p1, "auto"

    goto :goto_38

    :cond_33
    const-string p1, "on"

    goto :goto_38

    :cond_36
    const-string p1, "off"

    .line 105
    :goto_38
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_40

    .line 113
    :try_start_3b
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 118
    :catch_3e
    :cond_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lhn/c;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1c

    .line 67
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lhn/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lhn/c;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 71
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 93
    :try_start_1
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 96
    invoke-virtual {p0}, Lhj/a;->o()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 98
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lhn/c;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lhj/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1c

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lhn/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lhn/c;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    .line 128
    :try_start_19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 133
    :catch_1c
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lhi/e;
    .registers 2

    .line 19
    iget-object v0, p0, Lhj/a;->a:Lhi/e;

    return-object v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lhj/a;->d:Lhi/d;

    invoke-interface {v0}, Lhi/d;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lhj/a;->d:Lhi/d;

    invoke-interface {v0}, Lhi/d;->n()V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lhj/a;->d:Lhi/d;

    invoke-interface {v0}, Lhi/d;->o()V

    return-void
.end method
