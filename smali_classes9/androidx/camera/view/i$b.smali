.class Landroidx/camera/view/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/i;

.field private b:Landroid/util/Size;

.field private c:Landroidx/camera/core/bb;

.field private d:Landroid/util/Size;

.field private e:Z


# direct methods
.method constructor <init>(Landroidx/camera/view/i;)V
    .registers 2

    .line 154
    iput-object p1, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Landroidx/camera/view/i$b;->e:Z

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/bb$b;)V
    .registers 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    .line 210
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    invoke-virtual {p1}, Landroidx/camera/view/i;->j()V

    return-void
.end method

.method private a()Z
    .registers 5

    .line 204
    iget-object v0, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    iget-object v0, v0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Landroidx/camera/view/i$b;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    .line 206
    invoke-static {v1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    iget-object v2, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    iget-object v2, v2, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    .line 208
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/view/-$$Lambda$i$b$Po_se1B1Q1T__dZSiL3XeZDuqvg2;

    invoke-direct {v3, p0}, Landroidx/camera/view/-$$Lambda$i$b$Po_se1B1Q1T__dZSiL3XeZDuqvg2;-><init>(Landroidx/camera/view/i$b;)V

    .line 207
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/bb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Landroidx/camera/view/i$b;->e:Z

    .line 214
    iget-object v1, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    invoke-virtual {v1}, Landroidx/camera/view/i;->d()V

    return v0

    :cond_38
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .registers 3

    .line 221
    iget-boolean v0, p0, Landroidx/camera/view/i$b;->e:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/camera/view/i$b;->b:Landroid/util/Size;

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroidx/camera/view/i$b;->d:Landroid/util/Size;

    .line 222
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private c()V
    .registers 3

    .line 228
    iget-object v0, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    if-eqz v0, :cond_21

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request canceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    invoke-virtual {v0}, Landroidx/camera/core/bb;->e()Z

    :cond_21
    return-void
.end method

.method private d()V
    .registers 3

    .line 237
    iget-object v0, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    if-eqz v0, :cond_25

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface invalidated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    invoke-virtual {v0}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    :cond_25
    return-void
.end method

.method public static synthetic lambda$Po_se1B1Q1T__dZSiL3XeZDuqvg2(Landroidx/camera/view/i$b;Landroidx/camera/core/bb$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/i$b;->a(Landroidx/camera/core/bb$b;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/bb;)V
    .registers 4

    .line 182
    invoke-direct {p0}, Landroidx/camera/view/i$b;->c()V

    .line 184
    iput-object p1, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    .line 185
    invoke-virtual {p1}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/camera/view/i$b;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Landroidx/camera/view/i$b;->e:Z

    .line 189
    invoke-direct {p0}, Landroidx/camera/view/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    .line 191
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Landroidx/camera/view/i$b;->a:Landroidx/camera/view/i;

    iget-object v0, v0, Landroidx/camera/view/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 192
    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2e
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface changed. Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/i$b;->d:Landroid/util/Size;

    .line 254
    invoke-direct {p0}, Landroidx/camera/view/i$b;->a()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    .line 245
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    .line 259
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean p1, p0, Landroidx/camera/view/i$b;->e:Z

    if-eqz p1, :cond_f

    .line 264
    invoke-direct {p0}, Landroidx/camera/view/i$b;->d()V

    goto :goto_12

    .line 266
    :cond_f
    invoke-direct {p0}, Landroidx/camera/view/i$b;->c()V

    :goto_12
    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Landroidx/camera/view/i$b;->e:Z

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Landroidx/camera/view/i$b;->c:Landroidx/camera/core/bb;

    .line 272
    iput-object p1, p0, Landroidx/camera/view/i$b;->d:Landroid/util/Size;

    .line 273
    iput-object p1, p0, Landroidx/camera/view/i$b;->b:Landroid/util/Size;

    return-void
.end method
