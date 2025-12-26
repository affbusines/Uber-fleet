.class Lt/t$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/t;


# direct methods
.method constructor <init>(Lt/t;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lt/t$1;->a:Lt/t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 151
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    iget-object p1, p1, Lt/t;->a:Ldc/b$a;

    if-eqz p1, :cond_12

    .line 152
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    iget-object p1, p1, Lt/t;->a:Ldc/b$a;

    invoke-virtual {p1}, Ldc/b$a;->a()Z

    .line 153
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    const/4 p2, 0x0

    iput-object p2, p1, Lt/t;->a:Ldc/b$a;

    :cond_12
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .line 142
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    iget-object p1, p1, Lt/t;->a:Ldc/b$a;

    if-eqz p1, :cond_12

    .line 143
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    iget-object p1, p1, Lt/t;->a:Ldc/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lt/t$1;->a:Lt/t;

    iput-object p2, p1, Lt/t;->a:Ldc/b$a;

    :cond_12
    return-void
.end method
