.class final Lq/c$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 3

    .line 377
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 378
    iput-object p1, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    .line 379
    iput-object p2, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 412
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    .line 419
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1, p2}, Lq/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic b(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 406
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, Lq/a$d;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic c(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 399
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic d(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 394
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic e(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 389
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic f(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 384
    iget-object v0, p0, Lq/c$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$1WBOyxigKLgIXY9Azjn2shDgD-02(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->d(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$7ZTkigmXdKges-UvkqSddsoNBw82(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq/c$c;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$8fmwFPE-weqsPJTWBXIYXbbUZtw2(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$AhLJqjMzLvEWxoStlrC-GkaOOK42(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->f(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$JJwor9dRjZjWC2tu6nKg_BanYIE2(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->c(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$MdVGGwLEwm6unHeWtF1kyqsikCw2(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->b(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic lambda$sU9KSRjPIsQ1j02hwqIphCdfn1A2(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    invoke-direct {p0, p1}, Lq/c$c;->e(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 399
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$JJwor9dRjZjWC2tu6nKg_BanYIE2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$JJwor9dRjZjWC2tu6nKg_BanYIE2;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 405
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$MdVGGwLEwm6unHeWtF1kyqsikCw2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$MdVGGwLEwm6unHeWtF1kyqsikCw2;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 412
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$8fmwFPE-weqsPJTWBXIYXbbUZtw2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$8fmwFPE-weqsPJTWBXIYXbbUZtw2;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 389
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$sU9KSRjPIsQ1j02hwqIphCdfn1A2;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$sU9KSRjPIsQ1j02hwqIphCdfn1A2;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 384
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    .line 394
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$1WBOyxigKLgIXY9Azjn2shDgD-02;

    invoke-direct {v1, p0, p1}, Lq/-$$Lambda$c$c$1WBOyxigKLgIXY9Azjn2shDgD-02;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 5

    .line 419
    iget-object v0, p0, Lq/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;

    invoke-direct {v1, p0, p1, p2}, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;-><init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
