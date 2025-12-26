.class public final synthetic Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/c$c;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;->f$0:Lq/c$c;

    iput-object p2, p0, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;->f$0:Lq/c$c;

    iget-object v1, p0, Lq/-$$Lambda$c$c$AhLJqjMzLvEWxoStlrC-GkaOOK42;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lq/c$c;->lambda$AhLJqjMzLvEWxoStlrC-GkaOOK42(Lq/c$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
