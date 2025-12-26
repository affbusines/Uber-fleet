.class Lcom/google/android/cameraview/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/l;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/l;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 42
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/cameraview/l;->b(II)V

    .line 43
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1}, Lcom/google/android/cameraview/l;->k()V

    .line 44
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1}, Lcom/google/android/cameraview/l;->e()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 56
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/cameraview/l;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 49
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/cameraview/l;->b(II)V

    .line 50
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1}, Lcom/google/android/cameraview/l;->k()V

    .line 51
    iget-object p1, p0, Lcom/google/android/cameraview/l$1;->a:Lcom/google/android/cameraview/l;

    invoke-virtual {p1}, Lcom/google/android/cameraview/l;->e()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
