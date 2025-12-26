.class public final synthetic Lp/-$$Lambda$aq$pL9RVR_AnxrUKURlnOQt9sfLDLc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lt/t$b;


# instance fields
.field private final synthetic f$0:Lp/aq;


# direct methods
.method public synthetic constructor <init>(Lp/aq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$aq$pL9RVR_AnxrUKURlnOQt9sfLDLc2;->f$0:Lp/aq;

    return-void
.end method


# virtual methods
.method public final run(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$aq$pL9RVR_AnxrUKURlnOQt9sfLDLc2;->f$0:Lp/aq;

    invoke-static {v0, p1, p2}, Lp/aq;->lambda$pL9RVR_AnxrUKURlnOQt9sfLDLc2(Lp/aq;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
