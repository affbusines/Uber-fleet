.class public final synthetic Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/c$b;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field private final synthetic f$2:I

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$0:Lq/c$b;

    iput-object p2, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$2:I

    iput-wide p4, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$0:Lq/c$b;

    iget-object v1, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$2:I

    iget-wide v3, p0, Lq/-$$Lambda$c$b$8nwBF3Au8FYaD-5azoMAdz-C7Sk2;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lq/c$b;->lambda$8nwBF3Au8FYaD-5azoMAdz-C7Sk2(Lq/c$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
