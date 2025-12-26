.class final Lcom/camerakit/CameraPreview$g$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview$g$1$1;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/CameraPreview$g$1$1;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview$g$1$1;[B)V
    .registers 3

    iput-object p1, p0, Lcom/camerakit/CameraPreview$g$1$1$1;->a:Lcom/camerakit/CameraPreview$g$1$1;

    iput-object p2, p0, Lcom/camerakit/CameraPreview$g$1$1$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 160
    new-instance v0, Lcom/jpegkit/Jpeg;

    iget-object v1, p0, Lcom/camerakit/CameraPreview$g$1$1$1;->b:[B

    invoke-direct {v0, v1}, Lcom/jpegkit/Jpeg;-><init>([B)V

    .line 161
    iget-object v1, p0, Lcom/camerakit/CameraPreview$g$1$1$1;->a:Lcom/camerakit/CameraPreview$g$1$1;

    iget-object v1, v1, Lcom/camerakit/CameraPreview$g$1$1;->a:Lcom/camerakit/CameraPreview$g$1;

    iget-object v1, v1, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object v1, v1, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    invoke-virtual {v1}, Lcom/camerakit/CameraPreview;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jpegkit/Jpeg;->a(I)V

    .line 162
    invoke-virtual {v0}, Lcom/jpegkit/Jpeg;->a()[B

    move-result-object v1

    const-string v2, "jpeg.jpegBytes"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/jpegkit/Jpeg;->b()V

    .line 164
    iget-object v0, p0, Lcom/camerakit/CameraPreview$g$1$1$1;->a:Lcom/camerakit/CameraPreview$g$1$1;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g$1$1;->a:Lcom/camerakit/CameraPreview$g$1;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g;->c:Lcom/camerakit/CameraPreview$e;

    invoke-interface {v0, v1}, Lcom/camerakit/CameraPreview$e;->a([B)V

    return-void
.end method
