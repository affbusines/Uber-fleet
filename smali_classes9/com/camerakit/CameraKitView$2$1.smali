.class Lcom/camerakit/CameraKitView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView$2;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/camerakit/CameraKitView$2;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView$2;[B)V
    .registers 3

    .line 473
    iput-object p1, p0, Lcom/camerakit/CameraKitView$2$1;->b:Lcom/camerakit/CameraKitView$2;

    iput-object p2, p0, Lcom/camerakit/CameraKitView$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 476
    iget-object v0, p0, Lcom/camerakit/CameraKitView$2$1;->b:Lcom/camerakit/CameraKitView$2;

    iget-object v0, v0, Lcom/camerakit/CameraKitView$2;->a:Lcom/camerakit/CameraKitView$d;

    iget-object v1, p0, Lcom/camerakit/CameraKitView$2$1;->b:Lcom/camerakit/CameraKitView$2;

    iget-object v1, v1, Lcom/camerakit/CameraKitView$2;->b:Lcom/camerakit/CameraKitView;

    iget-object v2, p0, Lcom/camerakit/CameraKitView$2$1;->a:[B

    invoke-interface {v0, v1, v2}, Lcom/camerakit/CameraKitView$d;->onImage(Lcom/camerakit/CameraKitView;[B)V

    return-void
.end method
