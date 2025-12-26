.class Lp/as$a;
.super Lp/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 2

    .line 115
    invoke-direct {p0}, Lp/ao$a;-><init>()V

    .line 116
    iput-object p1, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lp/s;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/as$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lp/ao;)V
    .registers 3

    .line 152
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 153
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public a(Lp/ao;Landroid/view/Surface;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 128
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 127
    invoke-static {v0, p1, p2}, Lq/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public b(Lp/ao;)V
    .registers 3

    .line 133
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 134
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method c(Lp/ao;)V
    .registers 2

    return-void
.end method

.method public d(Lp/ao;)V
    .registers 3

    .line 158
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public e(Lp/ao;)V
    .registers 3

    .line 139
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 140
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public f(Lp/ao;)V
    .registers 3

    .line 146
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 147
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lq/a$d;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public g(Lp/ao;)V
    .registers 3

    .line 164
    iget-object v0, p0, Lp/as$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 165
    invoke-interface {p1}, Lp/ao;->d()Lq/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
