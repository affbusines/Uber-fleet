.class public Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae/g<",
        "Lae/h<",
        "[B>;",
        "Lae/h<",
        "Landroidx/camera/core/ai;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae/h;)Lae/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h<",
            "[B>;)",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/camera/core/av;

    .line 51
    invoke-virtual {p1}, Lae/h;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lae/h;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x2

    .line 50
    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/ak;->a(IIII)Landroidx/camera/core/impl/au;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    .line 55
    invoke-virtual {p1}, Lae/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/impl/au;[B)Landroidx/camera/core/ai;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/av;->j()V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/ai;

    .line 59
    invoke-virtual {p1}, Lae/h;->b()Lw/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lw/f;

    .line 60
    invoke-virtual {p1}, Lae/h;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lae/h;->f()I

    move-result v5

    invoke-virtual {p1}, Lae/h;->g()Landroid/graphics/Matrix;

    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lae/h;->h()Landroidx/camera/core/impl/q;

    move-result-object v7

    .line 57
    invoke-static/range {v2 .. v7}, Lae/h;->a(Landroidx/camera/core/ai;Lw/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)Lae/h;

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

    .line 39
    check-cast p1, Lae/h;

    invoke-virtual {p0, p1}, Lv/q;->a(Lae/h;)Lae/h;

    move-result-object p1

    return-object p1
.end method
