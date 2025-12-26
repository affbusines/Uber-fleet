.class public final synthetic Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/c$c;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field private final synthetic f$2:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$0:Lq/c$c;

    iput-object p2, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$2:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$0:Lq/c$c;

    iget-object v1, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lq/-$$Lambda$c$c$7ZTkigmXdKges-UvkqSddsoNBw82;->f$2:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lq/c$c;->lambda$7ZTkigmXdKges-UvkqSddsoNBw82(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
