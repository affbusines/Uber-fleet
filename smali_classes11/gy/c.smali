.class public final Lgy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgy/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lgn/e;

.field private final b:Lgy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lgy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy/e<",
            "Lgx/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/e;Lgy/e;Lgy/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/e;",
            "Lgy/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lgy/e<",
            "Lgx/c;",
            "[B>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgy/c;->a:Lgn/e;

    .line 28
    iput-object p2, p0, Lgy/c;->b:Lgy/e;

    .line 29
    iput-object p3, p0, Lgy/c;->c:Lgy/e;

    return-void
.end method

.method private static a(Lgm/v;)Lgm/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lgm/v<",
            "Lgx/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgm/v<",
            "[B>;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    .line 38
    iget-object p1, p0, Lgy/c;->b:Lgy/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgy/c;->a:Lgn/e;

    invoke-static {v0, v1}, Lgt/e;->a(Landroid/graphics/Bitmap;Lgn/e;)Lgt/e;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0, p2}, Lgy/e;->a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1d
    instance-of v0, v0, Lgx/c;

    if-eqz v0, :cond_2c

    .line 41
    iget-object v0, p0, Lgy/c;->c:Lgy/e;

    invoke-static {p1}, Lgy/c;->a(Lgm/v;)Lgm/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgy/e;->a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
