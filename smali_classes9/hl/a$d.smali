.class final Lhl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhl/a;

.field final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic c:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method constructor <init>(Lhl/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 4

    iput-object p1, p0, Lhl/a$d;->a:Lhl/a;

    iput-object p2, p0, Lhl/a$d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lhl/a$d;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 207
    iget-object v0, p0, Lhl/a$d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lhl/a$d;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lhl/a$d$1;

    invoke-direct {v2, p0}, Lhl/a$d$1;-><init>(Lhl/a$d;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 211
    iget-object v3, p0, Lhl/a$d;->a:Lhl/a;

    invoke-virtual {v3}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method
