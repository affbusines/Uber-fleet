.class public abstract Lae/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lw/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lae/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lw/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lae/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v9, Lae/b;

    new-instance v4, Landroid/util/Size;

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lae/b;-><init>(Ljava/lang/Object;Lw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    return-object v9
.end method

.method public static a(Landroidx/camera/core/ai;Lw/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lae/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            "Lw/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    const-string v0, "JPEG image must have Exif."

    .line 161
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_d
    new-instance v0, Lae/b;

    invoke-interface {p0}, Landroidx/camera/core/ai;->b()I

    move-result v4

    new-instance v5, Landroid/util/Size;

    .line 164
    invoke-interface {p0}, Landroidx/camera/core/ai;->d()I

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/ai;->c()I

    move-result v2

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lae/b;-><init>(Ljava/lang/Object;Lw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    return-object v0
.end method

.method public static a([BLw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lae/h;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lw/f;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")",
            "Lae/h<",
            "[B>;"
        }
    .end annotation

    .line 176
    new-instance v9, Lae/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lae/b;-><init>(Ljava/lang/Object;Lw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    return-object v9
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Lw/f;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroidx/camera/core/impl/q;
.end method

.method public i()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lae/h;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lae/h;->d()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lw/o;->a(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    return v0
.end method
