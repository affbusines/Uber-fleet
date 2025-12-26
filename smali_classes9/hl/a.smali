.class public final Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/a$a;,
        Lhl/a$b;
    }
.end annotation


# static fields
.field public static final a:Lhl/a$b;


# instance fields
.field private final b:Lhi/e;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private d:Landroid/hardware/camera2/CameraDevice;

.field private e:Lhi/c;

.field private f:Landroid/hardware/camera2/CameraCaptureSession;

.field private g:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private h:Landroid/media/ImageReader;

.field private i:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-[B",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhn/b;

.field private k:Z

.field private l:Lhn/a;

.field private m:I

.field private n:I

.field private final o:Lhl/a$c;

.field private final synthetic p:Lhi/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhl/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lhl/a;->a:Lhl/a$b;

    return-void
.end method

.method public constructor <init>(Lhi/d;Landroid/content/Context;)V
    .registers 4

    const-string v0, "eventsDelegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhl/a;->p:Lhi/d;

    .line 26
    sget-object p1, Lhi/e;->a:Lhi/e$a;

    invoke-virtual {p1}, Lhi/e$a;->a()Lhi/e;

    move-result-object p1

    iput-object p1, p0, Lhl/a;->b:Lhi/e;

    const-string p1, "camera"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_33

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lhl/a;->c:Landroid/hardware/camera2/CameraManager;

    .line 40
    sget-object p1, Lhn/b;->a:Lhn/b;

    iput-object p1, p0, Lhl/a;->j:Lhn/b;

    .line 42
    sget-object p1, Lhn/a;->a:Lhn/a;

    iput-object p1, p0, Lhl/a;->l:Lhn/a;

    .line 231
    new-instance p1, Lhl/a$c;

    invoke-direct {p1, p0}, Lhl/a$c;-><init>(Lhl/a;)V

    iput-object p1, p0, Lhl/a;->o:Lhl/a$c;

    return-void

    .line 29
    :cond_33
    new-instance p1, Lawf/w;

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, p2}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lhl/a;)Landroid/hardware/camera2/CameraManager;
    .registers 1

    .line 23
    iget-object p0, p0, Lhl/a;->c:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic a(Lhl/a;I)V
    .registers 2

    .line 23
    iput p1, p0, Lhl/a;->n:I

    return-void
.end method

.method public static final synthetic a(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic a(Lhl/a;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lhl/a;->d:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic a(Lhl/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lhl/a;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method public static final synthetic a(Lhl/a;Laws/b;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lhl/a;->i:Laws/b;

    return-void
.end method

.method public static final synthetic a(Lhl/a;Lhi/c;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lhl/a;->e:Lhi/c;

    return-void
.end method

.method public static final synthetic a(Lhl/a;Z)V
    .registers 2

    .line 23
    iput-boolean p1, p0, Lhl/a;->k:Z

    return-void
.end method

.method public static final synthetic b(Lhl/a;)Lhl/a$c;
    .registers 1

    .line 23
    iget-object p0, p0, Lhl/a;->o:Lhl/a$c;

    return-object p0
.end method

.method public static final synthetic b(Lhl/a;I)V
    .registers 2

    .line 23
    iput p1, p0, Lhl/a;->m:I

    return-void
.end method

.method public static final synthetic c(Lhl/a;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lhl/a;->g()V

    return-void
.end method

.method public static final synthetic d(Lhl/a;)I
    .registers 1

    .line 23
    iget p0, p0, Lhl/a;->n:I

    return p0
.end method

.method private final d()V
    .registers 6

    .line 157
    iget-object v0, p0, Lhl/a;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 158
    iget-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    .line 161
    :try_start_8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 162
    iput v3, p0, Lhl/a;->n:I

    const/4 v2, 0x0

    .line 163
    iput v2, p0, Lhl/a;->m:I

    .line 164
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lhl/a;->o:Lhl/a$c;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 165
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    return-void
.end method

.method public static final synthetic e(Lhl/a;)Landroid/media/ImageReader;
    .registers 1

    .line 23
    iget-object p0, p0, Lhl/a;->h:Landroid/media/ImageReader;

    return-object p0
.end method

.method private final e()V
    .registers 8

    .line 172
    iget-object v0, p0, Lhl/a;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 173
    iget-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_53

    if-eqz v1, :cond_53

    .line 175
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 176
    iput v2, p0, Lhl/a;->n:I

    .line 177
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lhl/a;->o:Lhl/a$c;

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 178
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lhl/a;->j:Lhn/b;

    sget-object v6, Lhl/b;->a:[I

    invoke-virtual {v5}, Lhn/b;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lhl/a;->o:Lhl/a$c;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_53
    return-void
.end method

.method public static final synthetic f(Lhl/a;)Laws/b;
    .registers 1

    .line 23
    iget-object p0, p0, Lhl/a;->i:Laws/b;

    return-object p0
.end method

.method private final f()V
    .registers 7

    .line 189
    iget-object v0, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 190
    iget-object v1, p0, Lhl/a;->d:Landroid/hardware/camera2/CameraDevice;

    .line 191
    iget-object v2, p0, Lhl/a;->h:Landroid/media/ImageReader;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-eqz v2, :cond_5a

    const/4 v3, 0x2

    .line 193
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 195
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lhl/a;->j:Lhn/b;

    sget-object v4, Lhl/b;->b:[I

    invoke-virtual {v3}, Lhn/b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_33

    const/4 v3, 0x0

    goto :goto_34

    :cond_33
    const/4 v3, 0x1

    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lhl/a;->j:Lhn/b;

    sget-object v3, Lhl/b;->c:[I

    invoke-virtual {v2}, Lhn/b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_4a

    const-wide/16 v2, 0x0

    goto :goto_4c

    :cond_4a
    const-wide/16 v2, 0x4b

    .line 206
    :goto_4c
    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v4

    new-instance v5, Lhl/a$d;

    invoke-direct {v5, p0, v0, v1}, Lhl/a$d;-><init>(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v2, v3}, Lhi/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5a
    return-void
.end method

.method private final g()V
    .registers 6

    .line 217
    iget-object v0, p0, Lhl/a;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 218
    iget-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 220
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lhl/a;->o:Lhl/a$c;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v2, 0x0

    .line 222
    iput v2, p0, Lhl/a;->n:I

    .line 223
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lhl/a;->o:Lhl/a$c;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_46
    return-void
.end method

.method public static final synthetic g(Lhl/a;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lhl/a;->e()V

    return-void
.end method

.method public static final synthetic h(Lhl/a;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lhl/a;->f()V

    return-void
.end method

.method public static final synthetic i(Lhl/a;)I
    .registers 1

    .line 23
    iget p0, p0, Lhl/a;->m:I

    return p0
.end method

.method public static final synthetic j(Lhl/a;)Z
    .registers 1

    .line 23
    iget-boolean p0, p0, Lhl/a;->k:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, Lhl/a;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_8
    const/4 v0, 0x0

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iput-object v1, p0, Lhl/a;->d:Landroid/hardware/camera2/CameraDevice;

    .line 79
    iget-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 80
    :cond_15
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 81
    move-object v1, v0

    check-cast v1, Lhi/c;

    iput-object v1, p0, Lhl/a;->e:Lhi/c;

    .line 82
    iget-object v1, p0, Lhl/a;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 83
    :cond_26
    check-cast v0, Landroid/media/ImageReader;

    iput-object v0, p0, Lhl/a;->h:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lhl/a;->k:Z

    .line 85
    invoke-virtual {p0}, Lhl/a;->m()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 86
    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 2

    monitor-enter p0

    .line 90
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lhl/a;->d:Landroid/hardware/camera2/CameraDevice;

    .line 99
    iget-object v1, p0, Lhl/a;->h:Landroid/media/ImageReader;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    .line 101
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 102
    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v3, Lhl/a$f;

    invoke-direct {v3, p0, v0, v2}, Lhl/a$f;-><init>(Lhl/a;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V

    check-cast v3, Laws/b;

    invoke-static {v0, v2, v1, p1, v3}, Lhm/b;->a(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/media/ImageReader;Landroid/os/Handler;Laws/b;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 116
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Laws/b;)V
    .registers 3
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

    .line 147
    iput-object p1, p0, Lhl/a;->i:Laws/b;

    .line 149
    iget-object p1, p0, Lhl/a;->l:Lhn/a;

    sget-object v0, Lhn/a;->a:Lhn/a;

    if-ne p1, v0, :cond_12

    .line 150
    invoke-direct {p0}, Lhl/a;->d()V

    goto :goto_15

    .line 152
    :cond_12
    invoke-direct {p0}, Lhl/a;->f()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 154
    :goto_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhi/c;)V
    .registers 3

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/a;->p:Lhi/d;

    invoke-interface {v0, p1}, Lhi/d;->a(Lhi/c;)V

    return-void
.end method

.method public declared-synchronized a(Lhn/a;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lhl/a;->l:Lhn/a;

    .line 48
    iget-object v0, p0, Lhl/a;->c:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, p1}, Lhm/c;->a(Landroid/hardware/camera2/CameraManager;Lhn/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 49
    iget-object v1, p0, Lhl/a;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lhl/a;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lhl/a$e;

    invoke-direct {v4, p0, v0, v1, p1}, Lhl/a$e;-><init>(Lhl/a;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lhn/a;)V

    check-cast v4, Laws/a;

    invoke-static {v2, v0, v3, v4}, Lhm/c;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Laws/a;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 73
    monitor-exit p0

    return-void

    .line 48
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lhn/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "flash"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lhl/a;->j:Lhn/b;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 138
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lhn/c;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 94
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 120
    :try_start_1
    iget-object v0, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 121
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, Lhl/a;->f:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_21

    if-eqz v0, :cond_1c

    .line 124
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 125
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 126
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    .line 129
    :catch_13
    :try_start_13
    invoke-virtual {p0}, Lhl/a;->o()V

    goto :goto_1c

    :catchall_17
    move-exception v0

    invoke-virtual {p0}, Lhl/a;->o()V

    throw v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lhl/a;->k:Z
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_21

    .line 133
    monitor-exit p0

    return-void

    :catchall_21
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

    .line 142
    invoke-virtual {p1}, Lhn/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lhn/c;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lhl/a;->h:Landroid/media/ImageReader;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 143
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lhi/e;
    .registers 2

    .line 26
    iget-object v0, p0, Lhl/a;->b:Lhi/e;

    return-object v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lhl/a;->p:Lhi/d;

    invoke-interface {v0}, Lhi/d;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lhl/a;->p:Lhi/d;

    invoke-interface {v0}, Lhi/d;->n()V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lhl/a;->p:Lhi/d;

    invoke-interface {v0}, Lhi/d;->o()V

    return-void
.end method
