.class Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae/g<",
        "Lv/i$a;",
        "Lae/h<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/i$a;)Lae/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i$a;",
            ")",
            "Lae/h<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lv/i$a;->a()Lae/h;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    invoke-virtual {v0}, Lae/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Lv/i$a;->b()I

    move-result p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v0}, Lae/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lae/h;->b()Lw/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lw/f;

    .line 53
    invoke-virtual {v0}, Lae/h;->d()Landroid/util/Size;

    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lae/h;->e()Landroid/graphics/Rect;

    move-result-object v6

    .line 55
    invoke-virtual {v0}, Lae/h;->f()I

    move-result v7

    .line 56
    invoke-virtual {v0}, Lae/h;->g()Landroid/graphics/Matrix;

    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lae/h;->h()Landroidx/camera/core/impl/q;

    move-result-object v9

    const/16 v4, 0x100

    .line 50
    invoke-static/range {v2 .. v9}, Lae/h;->a([BLw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lae/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 40
    check-cast p1, Lv/i$a;

    invoke-virtual {p0, p1}, Lv/i;->a(Lv/i$a;)Lae/h;

    move-result-object p1

    return-object p1
.end method
