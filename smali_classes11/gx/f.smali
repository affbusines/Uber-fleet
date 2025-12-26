.class public Lgx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Lgx/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/m;

    iput-object p1, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgm/v;II)Lgm/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgm/v<",
            "Lgx/c;",
            ">;II)",
            "Lgm/v<",
            "Lgx/c;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx/c;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->a()Lgn/e;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lgx/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    new-instance v3, Lgt/e;

    invoke-direct {v3, v2, v1}, Lgt/e;-><init>(Landroid/graphics/Bitmap;Lgn/e;)V

    .line 43
    iget-object v1, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lgm/v;II)Lgm/v;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    .line 45
    invoke-interface {v3}, Lgm/v;->f()V

    .line 47
    :cond_26
    invoke-interface {p1}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    iget-object p3, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, p3, p1}, Lgx/c;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 55
    instance-of v0, p1, Lgx/f;

    if-eqz v0, :cond_f

    .line 56
    check-cast p1, Lgx/f;

    .line 57
    iget-object v0, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    iget-object p1, p1, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 64
    iget-object v0, p0, Lgx/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
