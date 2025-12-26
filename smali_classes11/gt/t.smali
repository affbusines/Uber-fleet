.class public final Lgt/t;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lgm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lgm/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgm/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgt/t;->a:Landroid/content/res/Resources;

    .line 59
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/v;

    iput-object p1, p0, Lgt/t;->b:Lgm/v;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lgm/v;)Lgm/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgm/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lgm/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_4
    new-instance v0, Lgt/t;

    invoke-direct {v0, p0, p1}, Lgt/t;-><init>(Landroid/content/res/Resources;Lgm/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 86
    iget-object v0, p0, Lgt/t;->b:Lgm/v;

    instance-of v1, v0, Lgm/r;

    if-eqz v1, :cond_b

    .line 87
    check-cast v0, Lgm/r;

    invoke-interface {v0}, Lgm/r;->a()V

    :cond_b
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lgt/t;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lgt/t;->b:Lgm/v;

    invoke-interface {v2}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lgt/t;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 76
    iget-object v0, p0, Lgt/t;->b:Lgm/v;

    invoke-interface {v0}, Lgm/v;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 81
    iget-object v0, p0, Lgt/t;->b:Lgm/v;

    invoke-interface {v0}, Lgm/v;->f()V

    return-void
.end method
