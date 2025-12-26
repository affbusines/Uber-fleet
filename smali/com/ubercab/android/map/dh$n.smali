.class Lcom/ubercab/android/map/dh$n;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;Landroid/content/Context;)V
    .registers 3

    .line 2277
    iput-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    .line 2278
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2279
    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/dh;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Landroid/content/Context;Lcom/ubercab/android/map/dh$1;)V
    .registers 4

    .line 2274
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/dh$n;-><init>(Lcom/ubercab/android/map/dh;Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .registers 2

    .line 2287
    invoke-virtual {p0}, Lcom/ubercab/android/map/dh$n;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/dh$n;)V
    .registers 1

    .line 2274
    invoke-direct {p0}, Lcom/ubercab/android/map/dh$n;->a()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 2295
    invoke-virtual {p0}, Lcom/ubercab/android/map/dh$n;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/android/map/dh$n;)V
    .registers 1

    .line 2274
    invoke-direct {p0}, Lcom/ubercab/android/map/dh$n;->b()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 2308
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string p2, "surfaceChanged - entered"

    invoke-static {p1, p2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    .line 2310
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->p()F

    move-result p1

    int-to-float p2, p3

    div-float/2addr p2, p1

    .line 2311
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v0, p4

    div-float/2addr v0, p1

    .line 2312
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2314
    iget-object v0, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/android/map/NativeMapView;->resizeView(II)V

    .line 2315
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(II)V

    .line 2316
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string p2, "surfaceChanged - exited"

    invoke-static {p1, p2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 2300
    iget-object v0, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string v1, "surfaceCreated - entered"

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2301
    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/dh$n;->setWillNotDraw(Z)V

    .line 2302
    iget-object v0, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->createSurface(Landroid/view/Surface;)V

    .line 2303
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "surfaceCreated - exited"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 2321
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "surfaceDestroyed - entered"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    .line 2323
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    .line 2324
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    const-string v0, "surfaceDestroyed - exited"

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 2329
    iget-object p1, p0, Lcom/ubercab/android/map/dh$n;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->invalidateSurface()V

    return-void
.end method
