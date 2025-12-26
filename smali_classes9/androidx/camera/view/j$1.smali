.class Landroidx/camera/view/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/j;


# direct methods
.method constructor <init>(Landroidx/camera/view/j;)V
    .registers 2

    .line 129
    iput-object p1, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 207
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/camera/view/PreviewView$c;->a(J)V

    return-void
.end method

.method public static synthetic lambda$E2xVs_MjeM0oqME6xtxvOxuthss2(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/view/j$1;->a(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceTexture available. Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iput-object p1, p2, Landroidx/camera/view/j;->d:Landroid/graphics/SurfaceTexture;

    .line 139
    iget-object p1, p2, Landroidx/camera/view/j;->e:Lku/m;

    if-eqz p1, :cond_51

    .line 140
    iget-object p1, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object p1, p1, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface invalidated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object p2, p2, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object p1, p1, Landroidx/camera/view/j;->f:Landroidx/camera/core/bb;

    invoke-virtual {p1}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->f()V

    goto :goto_56

    .line 144
    :cond_51
    iget-object p1, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    invoke-virtual {p1}, Landroidx/camera/view/j;->j()V

    :goto_56
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 156
    iget-object v0, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/j;->d:Landroid/graphics/SurfaceTexture;

    .line 161
    iget-object v0, v0, Landroidx/camera/view/j;->e:Lku/m;

    if-eqz v0, :cond_27

    .line 162
    iget-object v0, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object v0, v0, Landroidx/camera/view/j;->e:Lku/m;

    new-instance v1, Landroidx/camera/view/j$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/j$1$1;-><init>(Landroidx/camera/view/j$1;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object v2, v2, Landroidx/camera/view/j;->c:Landroid/view/TextureView;

    .line 184
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 186
    iget-object v0, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iput-object p1, v0, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_27
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    .line 189
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceTexture size changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 196
    iget-object v0, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object v0, v0, Landroidx/camera/view/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b$a;

    if-eqz v0, :cond_10

    .line 200
    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 203
    :cond_10
    iget-object v0, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object v0, v0, Landroidx/camera/view/j;->k:Landroidx/camera/view/PreviewView$c;

    .line 204
    iget-object v1, p0, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object v1, v1, Landroidx/camera/view/j;->l:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    .line 206
    new-instance v2, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;

    invoke-direct {v2, v0, p1}, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;-><init>(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_24
    return-void
.end method
