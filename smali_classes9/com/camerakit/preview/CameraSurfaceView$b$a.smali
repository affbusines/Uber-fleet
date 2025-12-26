.class final Lcom/camerakit/preview/CameraSurfaceView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/preview/CameraSurfaceView$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/preview/CameraSurfaceView$b;


# direct methods
.method constructor <init>(Lcom/camerakit/preview/CameraSurfaceView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView$b$a;->a:Lcom/camerakit/preview/CameraSurfaceView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 43
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView$b$a;->a:Lcom/camerakit/preview/CameraSurfaceView$b;

    iget-object p1, p1, Lcom/camerakit/preview/CameraSurfaceView$b;->a:Lcom/camerakit/preview/CameraSurfaceView;

    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceView;->requestRender()V

    return-void
.end method
