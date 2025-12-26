.class Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/as$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    .line 191
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/bb;)V
    .registers 3

    .line 199
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/core/as$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/as$c;->onSurfaceRequested(Landroidx/camera/core/bb;)V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;Landroidx/camera/core/bb$c;)V
    .registers 7

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/y;->c()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_29

    const-string p1, "The lens facing is null, probably an external."

    .line 218
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const/4 p1, 0x1

    goto :goto_31

    .line 221
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_30

    goto :goto_27

    :cond_30
    const/4 p1, 0x0

    .line 223
    :goto_31
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    .line 224
    invoke-virtual {p2}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object p2

    .line 223
    invoke-virtual {v1, p3, p2, p1}, Landroidx/camera/view/d;->a(Landroidx/camera/core/bb$c;Landroid/util/Size;Z)V

    .line 228
    invoke-virtual {p3}, Landroidx/camera/core/bb$c;->c()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_57

    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    if-eqz p1, :cond_52

    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    instance-of p1, p1, Landroidx/camera/view/i;

    if-eqz p1, :cond_52

    goto :goto_57

    .line 233
    :cond_52
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->d:Z

    goto :goto_5b

    .line 231
    :cond_57
    :goto_57
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iput-boolean v2, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 235
    :goto_5b
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->g()V

    .line 236
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->f()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/view/c;Landroidx/camera/core/impl/z;)V
    .registers 5

    .line 255
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    sget-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p1, v0}, Landroidx/camera/view/c;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 258
    :cond_10
    invoke-virtual {p1}, Landroidx/camera/view/c;->a()V

    .line 259
    invoke-interface {p2}, Landroidx/camera/core/impl/z;->c()Landroidx/camera/core/impl/bc;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/bc;->a(Landroidx/camera/core/impl/bc$a;)V

    return-void
.end method

.method public static synthetic lambda$8AXRtNocFxMNYdeuN0nFWTIZ46E2(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$1;->a(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$Di8g2DAtOxRFABdQGJtKgJT074U2(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;Landroidx/camera/core/bb$c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$1;->a(Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;Landroidx/camera/core/bb$c;)V

    return-void
.end method

.method public static synthetic lambda$YpFeZ8d2oTNLwcz4Ucda7kHKixw2(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/c;Landroidx/camera/core/impl/z;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$1;->a(Landroidx/camera/view/c;Landroidx/camera/core/impl/z;)V

    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/bb;)V
    .registers 7

    .line 196
    invoke-static {}, Lw/n;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 198
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/-$$Lambda$PreviewView$1$8AXRtNocFxMNYdeuN0nFWTIZ46E2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/-$$Lambda$PreviewView$1$8AXRtNocFxMNYdeuN0nFWTIZ46E2;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/bb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    .line 202
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Landroidx/camera/core/bb;->c()Landroidx/camera/core/impl/z;

    move-result-object v0

    .line 204
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/impl/y;

    .line 205
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    .line 206
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;)V

    .line 205
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/bb;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/bb$d;)V

    .line 239
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$b;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/core/bb;Landroidx/camera/view/PreviewView$b;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 240
    new-instance v2, Landroidx/camera/view/j;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/j;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V

    goto :goto_5b

    .line 241
    :cond_52
    new-instance v2, Landroidx/camera/view/i;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/i;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V

    :goto_5b
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    .line 243
    new-instance v1, Landroidx/camera/view/c;

    .line 244
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/v;

    iget-object v4, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v4, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/view/c;-><init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/v;Landroidx/camera/view/e;)V

    .line 246
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->c()Landroidx/camera/core/impl/bc;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    .line 249
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 248
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/bc;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V

    .line 250
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    new-instance v3, Landroidx/camera/view/-$$Lambda$PreviewView$1$YpFeZ8d2oTNLwcz4Ucda7kHKixw2;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/-$$Lambda$PreviewView$1$YpFeZ8d2oTNLwcz4Ucda7kHKixw2;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/c;Landroidx/camera/core/impl/z;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/e;->a(Landroidx/camera/core/bb;Landroidx/camera/view/e$a;)V

    .line 262
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/PreviewView$c;

    if-eqz p1, :cond_ad

    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_ad

    .line 263
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/PreviewView$c;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/view/e;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$c;)V

    :cond_ad
    return-void
.end method
