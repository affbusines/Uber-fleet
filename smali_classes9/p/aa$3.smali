.class Lp/aa$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/aa;->b(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/aa;


# direct methods
.method constructor <init>(Lp/aa;)V
    .registers 2

    .line 779
    iput-object p1, p0, Lp/aa$3;->a:Lp/aa;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 786
    iget-object p1, p0, Lp/aa$3;->a:Lp/aa;

    iget-object p1, p1, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 787
    :try_start_5
    iget-object p2, p0, Lp/aa$3;->a:Lp/aa;

    iget-object p2, p2, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    if-nez p2, :cond_d

    .line 788
    monitor-exit p1

    return-void

    .line 790
    :cond_d
    iget-object p2, p0, Lp/aa$3;->a:Lp/aa;

    iget-object p2, p2, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    .line 791
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object p2

    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 792
    invoke-static {p3, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object p3, p0, Lp/aa$3;->a:Lp/aa;

    iget-object v0, p0, Lp/aa$3;->a:Lp/aa;

    iget-object v0, v0, Lp/aa;->l:Lt/r;

    .line 794
    invoke-virtual {v0, p2}, Lt/r;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;

    move-result-object p2

    .line 793
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lp/aa;->a(Ljava/util/List;)V

    .line 796
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p2

    monitor-exit p1

    throw p2
.end method
