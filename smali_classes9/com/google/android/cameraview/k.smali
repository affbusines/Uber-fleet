.class Lcom/google/android/cameraview/k;
.super Lcom/google/android/cameraview/g;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Lcom/google/android/cameraview/g;-><init>()V

    .line 32
    sget v0, Lcom/google/android/cameraview/h$b;->surface_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    sget p2, Lcom/google/android/cameraview/h$a;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/google/android/cameraview/k;->a:Landroid/view/SurfaceView;

    .line 34
    iget-object p1, p0, Lcom/google/android/cameraview/k;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    .line 36
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 37
    new-instance p2, Lcom/google/android/cameraview/k$1;

    invoke-direct {p2, p0}, Lcom/google/android/cameraview/k$1;-><init>(Lcom/google/android/cameraview/k;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Surface;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/cameraview/k;->f()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 2

    return-void
.end method

.method b()Landroid/view/View;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/google/android/cameraview/k;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method c()Ljava/lang/Class;
    .registers 2

    .line 74
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method d()Z
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/cameraview/k;->h()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/cameraview/k;->i()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method f()Landroid/view/SurfaceHolder;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/google/android/cameraview/k;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
