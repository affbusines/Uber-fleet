.class public Lgt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/r;
.implements Lgm/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm/r;",
        "Lgm/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lgn/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lgn/e;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 34
    invoke-static {p1, v0}, Lhg/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgt/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 35
    invoke-static {p2, p1}, Lhg/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/e;

    iput-object p1, p0, Lgt/e;->b:Lgn/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lgn/e;)Lgt/e;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_4
    new-instance v0, Lgt/e;

    invoke-direct {v0, p0, p1}, Lgt/e;-><init>(Landroid/graphics/Bitmap;Lgn/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 62
    iget-object v0, p0, Lgt/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 47
    iget-object v0, p0, Lgt/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lgt/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 52
    iget-object v0, p0, Lgt/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lhg/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 3

    .line 57
    iget-object v0, p0, Lgt/e;->b:Lgn/e;

    iget-object v1, p0, Lgt/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgn/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
