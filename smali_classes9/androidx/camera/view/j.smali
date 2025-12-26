.class final Landroidx/camera/view/j;
.super Landroidx/camera/view/e;
.source "SourceFile"


# instance fields
.field c:Landroid/view/TextureView;

.field d:Landroid/graphics/SurfaceTexture;

.field e:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroidx/camera/core/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroidx/camera/core/bb;

.field g:Z

.field h:Landroid/graphics/SurfaceTexture;

.field i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field j:Landroidx/camera/view/e$a;

.field k:Landroidx/camera/view/PreviewView$c;

.field l:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V
    .registers 3

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/e;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/camera/view/j;->g:Z

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private synthetic a(Landroid/view/Surface;Ldc/b$a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on Preview."

    .line 233
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    .line 235
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/view/-$$Lambda$iMd7zczCkpdnvtbFwU5gq-WG6CM2;

    invoke-direct {v2, p2}, Landroidx/camera/view/-$$Lambda$iMd7zczCkpdnvtbFwU5gq-WG6CM2;-><init>(Ldc/b$a;)V

    .line 234
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/bb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSurface[request="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/camera/view/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method

.method private synthetic a(Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V
    .registers 6

    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    .line 242
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Landroidx/camera/view/j;->k()V

    .line 244
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 245
    iget-object p1, p0, Landroidx/camera/view/j;->e:Lku/m;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_14

    .line 246
    iput-object v0, p0, Landroidx/camera/view/j;->e:Lku/m;

    .line 248
    :cond_14
    iget-object p1, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    if-ne p1, p3, :cond_1a

    .line 249
    iput-object v0, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    :cond_1a
    return-void
.end method

.method private synthetic a(Landroidx/camera/core/bb;)V
    .registers 3

    .line 102
    iget-object v0, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    if-eqz v0, :cond_b

    if-ne v0, p1, :cond_b

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    .line 104
    iput-object p1, p0, Landroidx/camera/view/j;->e:Lku/m;

    .line 107
    :cond_b
    invoke-direct {p0}, Landroidx/camera/view/j;->k()V

    return-void
.end method

.method private k()V
    .registers 2

    .line 114
    iget-object v0, p0, Landroidx/camera/view/j;->j:Landroidx/camera/view/e$a;

    if-eqz v0, :cond_a

    .line 115
    invoke-interface {v0}, Landroidx/camera/view/e$a;->onSurfaceNotInUse()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Landroidx/camera/view/j;->j:Landroidx/camera/view/e$a;

    :cond_a
    return-void
.end method

.method private l()V
    .registers 3

    .line 257
    iget-boolean v0, p0, Landroidx/camera/view/j;->g:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    .line 259
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_1d

    .line 260
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Landroidx/camera/view/j;->g:Z

    :cond_1d
    return-void
.end method

.method public static synthetic lambda$9kt06R3cEcE81YWfw2rQW21G1Vw2(Landroidx/camera/view/j;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/j;->a(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$UnD9dd0qZYdCrzvcR6LkAbOr8K42(Landroidx/camera/view/j;Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/j;->a(Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$_mo0lcBfGeXSo0MGpknn7BDpduc2(Landroidx/camera/view/j;Landroid/view/Surface;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/j;->a(Landroid/view/Surface;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vns7c95gkuJBDFmZ39HcGwTIt-82(Landroidx/camera/view/j;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/j;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 123
    iget-object v0, p0, Landroidx/camera/view/j;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/view/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    .line 127
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    .line 128
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/j$1;

    invoke-direct {v1, p0}, Landroidx/camera/view/j$1;-><init>(Landroidx/camera/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 212
    iget-object v0, p0, Landroidx/camera/view/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 213
    iget-object v0, p0, Landroidx/camera/view/j;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroidx/camera/core/bb;Landroidx/camera/view/e$a;)V
    .registers 4

    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    .line 93
    iput-object p2, p0, Landroidx/camera/view/j;->j:Landroidx/camera/view/e$a;

    .line 94
    invoke-virtual {p0}, Landroidx/camera/view/j;->a()V

    .line 95
    iget-object p2, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    if-eqz p2, :cond_12

    .line 96
    invoke-virtual {p2}, Landroidx/camera/core/bb;->e()Z

    .line 99
    :cond_12
    iput-object p1, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    .line 100
    iget-object p2, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    .line 101
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;-><init>(Landroidx/camera/view/j;Landroidx/camera/core/bb;)V

    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/bb;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {p0}, Landroidx/camera/view/j;->j()V

    return-void
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$c;)V
    .registers 3

    .line 292
    iput-object p2, p0, Landroidx/camera/view/j;->k:Landroidx/camera/view/PreviewView$c;

    .line 293
    iput-object p1, p0, Landroidx/camera/view/j;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method b()Landroid/view/View;
    .registers 2

    .line 76
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method e()V
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/camera/view/j;->l()V

    return-void
.end method

.method f()V
    .registers 2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/camera/view/j;->g:Z

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

    .line 269
    new-instance v0, Landroidx/camera/view/-$$Lambda$j$vns7c95gkuJBDFmZ39HcGwTIt-82;

    invoke-direct {v0, p0}, Landroidx/camera/view/-$$Lambda$j$vns7c95gkuJBDFmZ39HcGwTIt-82;-><init>(Landroidx/camera/view/j;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/graphics/Bitmap;
    .registers 2

    .line 281
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    .line 286
    :cond_b
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .registers 6

    .line 223
    iget-object v0, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/camera/view/j;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_47

    iget-object v1, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    if-nez v1, :cond_d

    goto :goto_47

    .line 227
    :cond_d
    iget-object v1, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/j;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 228
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/j;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 230
    iget-object v1, p0, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    .line 231
    new-instance v2, Landroidx/camera/view/-$$Lambda$j$_mo0lcBfGeXSo0MGpknn7BDpduc2;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/-$$Lambda$j$_mo0lcBfGeXSo0MGpknn7BDpduc2;-><init>(Landroidx/camera/view/j;Landroid/view/Surface;)V

    invoke-static {v2}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v2

    .line 240
    iput-object v2, p0, Landroidx/camera/view/j;->e:Lku/m;

    .line 241
    iget-object v3, p0, Landroidx/camera/view/j;->e:Lku/m;

    new-instance v4, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;

    invoke-direct {v4, p0, v0, v2, v1}, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;-><init>(Landroidx/camera/view/j;Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V

    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    .line 251
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 241
    invoke-interface {v3, v4, v0}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 253
    invoke-virtual {p0}, Landroidx/camera/view/j;->d()V

    :cond_47
    :goto_47
    return-void
.end method
