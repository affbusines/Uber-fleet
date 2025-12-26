.class Lcom/camerakit/CameraKitView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/camerakit/CameraPreview$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/CameraKitView;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView;)V
    .registers 2

    .line 272
    iput-object p1, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 276
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$1;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$1;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public b()V
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 288
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$2;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$2;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public c()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 300
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$3;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$3;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public d()V
    .registers 3

    .line 311
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 312
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->a:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$4;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$4;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
