.class final Lq/c$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 3

    .line 314
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 315
    iput-object p1, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    .line 316
    iput-object p2, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 4

    .line 356
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 6

    .line 349
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 14

    .line 323
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 5

    .line 343
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    .line 331
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 337
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 12

    .line 365
    iget-object v0, p0, Lq/c$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lq/a$c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static synthetic lambda$4iD9aaYPDLdIicJeSSiPRZ272fw2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static synthetic lambda$8WyrbxkL-SKKWmrK17Q_eHj3N7g2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public static synthetic lambda$8nwBF3Au8FYaD-5azoMAdz-C7Sk2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method public static synthetic lambda$URgTi3JBuYKelPM9rFUqgMnJKG02(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic lambda$gkal87n7Pe0oO9YSzdljDlhgyDU2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static synthetic lambda$kfiJgEBR1cBN6OwmWvqoPcD-Eus2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public static synthetic lambda$wxend1zUKkWh1d_qxJXUe5WA4-k2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq/c$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 15

    .line 364
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lq/-$$Lambda$c$b$gkal87n7Pe0oO9YSzdljDlhgyDU2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lq/-$$Lambda$c$b$gkal87n7Pe0oO9YSzdljDlhgyDU2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 337
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;

    invoke-direct {v1, p0, p1, p2, p3}, Lq/-$$Lambda$c$b$wxend1zUKkWh1d_qxJXUe5WA4-k2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 6

    .line 343
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$b$kfiJgEBR1cBN6OwmWvqoPcD-Eus2;

    invoke-direct {v1, p0, p1, p2, p3}, Lq/-$$Lambda$c$b$kfiJgEBR1cBN6OwmWvqoPcD-Eus2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 6

    .line 330
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$b$URgTi3JBuYKelPM9rFUqgMnJKG02;

    invoke-direct {v1, p0, p1, p2, p3}, Lq/-$$Lambda$c$b$URgTi3JBuYKelPM9rFUqgMnJKG02;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 5

    .line 356
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;

    invoke-direct {v1, p0, p1, p2}, Lq/-$$Lambda$c$b$8WyrbxkL-SKKWmrK17Q_eHj3N7g2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 13

    .line 349
    iget-object v0, p0, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 18

    move-object v8, p0

    .line 323
    iget-object v9, v8, Lq/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lq/-$$Lambda$c$b$4iD9aaYPDLdIicJeSSiPRZ272fw2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lq/-$$Lambda$c$b$4iD9aaYPDLdIicJeSSiPRZ272fw2;-><init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
