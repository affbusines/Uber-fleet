.class final Landroidx/camera/view/i;
.super Landroidx/camera/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/i$a;,
        Landroidx/camera/view/i$b;
    }
.end annotation


# instance fields
.field c:Landroid/view/SurfaceView;

.field final d:Landroidx/camera/view/i$b;

.field private e:Landroidx/camera/view/e$a;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/e;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V

    .line 57
    new-instance p1, Landroidx/camera/view/i$b;

    invoke-direct {p1, p0}, Landroidx/camera/view/i$b;-><init>(Landroidx/camera/view/i;)V

    iput-object p1, p0, Landroidx/camera/view/i;->d:Landroidx/camera/view/i$b;

    return-void
.end method

.method private static synthetic a(I)V
    .registers 4

    const-string v0, "SurfaceViewImpl"

    if-nez p0, :cond_a

    const-string p0, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 137
    invoke-static {v0, p0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 139
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method private synthetic a(Landroidx/camera/core/bb;)V
    .registers 3

    .line 77
    iget-object v0, p0, Landroidx/camera/view/i;->d:Landroidx/camera/view/i$b;

    invoke-virtual {v0, p1}, Landroidx/camera/view/i$b;->a(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$DhyTX9nHcb1THFvx5J_C1PJt2R42(I)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/view/i;->a(I)V

    return-void
.end method

.method public static synthetic lambda$EET9qyhwr2l8RpAATsSKFFD3ovM2(Landroidx/camera/view/i;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/i;->a(Landroidx/camera/core/bb;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 82
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    .line 86
    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 89
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/i;->d:Landroidx/camera/view/i$b;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method a(Landroidx/camera/core/bb;Landroidx/camera/view/e$a;)V
    .registers 4

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 72
    iput-object p2, p0, Landroidx/camera/view/i;->e:Landroidx/camera/view/e$a;

    .line 73
    invoke-virtual {p0}, Landroidx/camera/view/i;->a()V

    .line 74
    iget-object p2, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    .line 75
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/-$$Lambda$9D26VYbLyBuMaHP8rsaO_leImrQ2;

    invoke-direct {v0, p0}, Landroidx/camera/view/-$$Lambda$9D26VYbLyBuMaHP8rsaO_leImrQ2;-><init>(Landroidx/camera/view/i;)V

    .line 74
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/bb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 77
    iget-object p2, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    new-instance v0, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;-><init>(Landroidx/camera/view/i;Landroidx/camera/core/bb;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$c;)V
    .registers 3

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SurfaceView doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Landroid/view/View;
    .registers 2

    .line 96
    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method e()V
    .registers 1

    return-void
.end method

.method f()V
    .registers 1

    return-void
.end method

.method g()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/graphics/Bitmap;
    .registers 5

    .line 127
    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    .line 128
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_3d

    .line 133
    :cond_1f
    iget-object v0, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    iget-object v1, p0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    sget-object v2, Landroidx/camera/view/-$$Lambda$i$DhyTX9nHcb1THFvx5J_C1PJt2R42;->INSTANCE:Landroidx/camera/view/-$$Lambda$i$DhyTX9nHcb1THFvx5J_C1PJt2R42;

    .line 142
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 135
    invoke-static {v1, v0, v2, v3}, Landroidx/camera/view/i$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .registers 2

    .line 111
    iget-object v0, p0, Landroidx/camera/view/i;->e:Landroidx/camera/view/e$a;

    if-eqz v0, :cond_a

    .line 112
    invoke-interface {v0}, Landroidx/camera/view/e$a;->onSurfaceNotInUse()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/camera/view/i;->e:Landroidx/camera/view/e$a;

    :cond_a
    return-void
.end method
