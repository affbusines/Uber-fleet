.class Lcom/ubercab/android/map/dh$o;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;

.field private b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/dh;Landroid/content/Context;)V
    .registers 3

    .line 2338
    iput-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    .line 2339
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2340
    invoke-virtual {p0, p0}, Lcom/ubercab/android/map/dh$o;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2341
    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/dh;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 2347
    iget-object v0, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string v1, "onSurfaceTextureAvailable - entered"

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    .line 2348
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ubercab/android/map/dh$o;->b:Landroid/view/Surface;

    .line 2349
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/map/dh$o;->b:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/NativeMapView;->createSurface(Landroid/view/Surface;)V

    .line 2350
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->p()F

    move-result p1

    int-to-float v0, p2

    div-float/2addr v0, p1

    .line 2351
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p3

    div-float/2addr v1, p1

    .line 2352
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2353
    iget-object v1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->resizeView(II)V

    .line 2354
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(II)V

    .line 2355
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string p2, "onSurfaceTextureAvailable - exited"

    invoke-static {p1, p2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 2372
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "onSurfaceTextureDestroyed - entered"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    .line 2373
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    .line 2374
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->b:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 2375
    iput-object p1, p0, Lcom/ubercab/android/map/dh$o;->b:Landroid/view/Surface;

    .line 2376
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "onSurfaceTextureDestroyed - exited"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 2361
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "onSurfaceTextureSizeChanged - entered"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    .line 2362
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->p()F

    move-result p1

    int-to-float v0, p2

    div-float/2addr v0, p1

    .line 2363
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p3

    div-float/2addr v1, p1

    .line 2364
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2365
    iget-object v1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->resizeView(II)V

    .line 2366
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(II)V

    .line 2367
    iget-object p1, p0, Lcom/ubercab/android/map/dh$o;->a:Lcom/ubercab/android/map/dh;

    const-string p2, "onSurfaceTextureSizeChanged - exited"

    invoke-static {p1, p2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
