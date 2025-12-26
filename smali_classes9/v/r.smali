.class public Lv/r;
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
        "Landroidx/camera/core/ai;",
        ">;",
        "Landroidx/camera/core/ai;",
        ">;"
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
.method public a(Lae/h;)Landroidx/camera/core/ai;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/h<",
            "Landroidx/camera/core/ai;",
            ">;)",
            "Landroidx/camera/core/ai;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ag;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lae/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ai;

    .line 49
    invoke-interface {v0}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ah;->b()J

    move-result-wide v2

    .line 51
    invoke-virtual {p1}, Lae/h;->f()I

    move-result v4

    .line 52
    invoke-virtual {p1}, Lae/h;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/camera/core/al;->a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;

    move-result-object v1

    .line 54
    new-instance v2, Landroidx/camera/core/aw;

    .line 55
    invoke-virtual {p1}, Lae/h;->d()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroid/util/Size;Landroidx/camera/core/ah;)V

    .line 56
    invoke-virtual {p1}, Lae/h;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/ai;->a(Landroid/graphics/Rect;)V

    return-object v2
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

    invoke-virtual {p0, p1}, Lv/r;->a(Lae/h;)Landroidx/camera/core/ai;

    move-result-object p1

    return-object p1
.end method
