.class public final Lcom/camerakit/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/camerakit/preview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/CameraPreview;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/camerakit/CameraPreview$1;->a:Lcom/camerakit/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .registers 3

    const-string v0, "cameraSurfaceTexture"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/camerakit/CameraPreview$1;->a:Lcom/camerakit/CameraPreview;

    invoke-static {v0, p1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview;Lcom/camerakit/preview/CameraSurfaceTexture;)V

    .line 103
    iget-object p1, p0, Lcom/camerakit/CameraPreview$1;->a:Lcom/camerakit/CameraPreview;

    sget-object v0, Lcom/camerakit/CameraPreview$f;->a:Lcom/camerakit/CameraPreview$f;

    invoke-virtual {p1, v0}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$f;)V

    .line 104
    iget-object p1, p0, Lcom/camerakit/CameraPreview$1;->a:Lcom/camerakit/CameraPreview;

    invoke-virtual {p1}, Lcom/camerakit/CameraPreview;->a()Lcom/camerakit/CameraPreview$c;

    move-result-object p1

    sget-object v0, Lcom/camerakit/CameraPreview$c;->b:Lcom/camerakit/CameraPreview$c;

    if-ne p1, v0, :cond_20

    .line 105
    iget-object p1, p0, Lcom/camerakit/CameraPreview$1;->a:Lcom/camerakit/CameraPreview;

    invoke-virtual {p1}, Lcom/camerakit/CameraPreview;->j()V

    :cond_20
    return-void
.end method
