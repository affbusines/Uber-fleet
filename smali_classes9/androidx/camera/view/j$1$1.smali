.class Landroidx/camera/view/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/j$1;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroidx/camera/core/bb$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Landroidx/camera/view/j$1;


# direct methods
.method constructor <init>(Landroidx/camera/view/j$1;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 163
    iput-object p1, p0, Landroidx/camera/view/j$1$1;->b:Landroidx/camera/view/j$1;

    iput-object p2, p0, Landroidx/camera/view/j$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/bb$b;)V
    .registers 3

    .line 166
    invoke-virtual {p1}, Landroidx/camera/core/bb$b;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 171
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Landroidx/camera/view/j$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 174
    iget-object p1, p0, Landroidx/camera/view/j$1$1;->b:Landroidx/camera/view/j$1;

    iget-object p1, p1, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    iget-object p1, p1, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2a

    .line 175
    iget-object p1, p0, Landroidx/camera/view/j$1$1;->b:Landroidx/camera/view/j$1;

    iget-object p1, p1, Landroidx/camera/view/j$1;->a:Landroidx/camera/view/j;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/j;->h:Landroid/graphics/SurfaceTexture;

    :cond_2a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 163
    check-cast p1, Landroidx/camera/core/bb$b;

    invoke-virtual {p0, p1}, Landroidx/camera/view/j$1$1;->a(Landroidx/camera/core/bb$b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
