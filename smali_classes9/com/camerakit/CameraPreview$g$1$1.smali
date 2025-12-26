.class final Lcom/camerakit/CameraPreview$g$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview$g$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "[B",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/CameraPreview$g$1;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview$g$1;)V
    .registers 2

    iput-object p1, p0, Lcom/camerakit/CameraPreview$g$1$1;->a:Lcom/camerakit/CameraPreview$g$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/camerakit/CameraPreview$g$1$1;->a:Lcom/camerakit/CameraPreview$g$1;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    invoke-static {v0}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object v0

    invoke-interface {v0}, Lhi/b;->c()Lhi/e;

    move-result-object v0

    new-instance v1, Lcom/camerakit/CameraPreview$g$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/camerakit/CameraPreview$g$1$1$1;-><init>(Lcom/camerakit/CameraPreview$g$1$1;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhi/e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/camerakit/CameraPreview$g$1$1;->a([B)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
