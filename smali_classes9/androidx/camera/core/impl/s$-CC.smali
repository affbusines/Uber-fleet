.class public final synthetic Landroidx/camera/core/impl/s$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/bl;)Landroidx/camera/core/impl/bl;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/s;

    .line 109
    sget-object v0, Landroidx/camera/core/impl/s;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/bl;

    return-object p1
.end method

.method public static $default$b(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/bv;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/s;

    .line 78
    sget-object v0, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/ai$a;

    sget-object v1, Landroidx/camera/core/impl/bv;->b:Landroidx/camera/core/impl/bv;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/bv;

    return-object v0
.end method

.method public static $default$d(Landroidx/camera/core/impl/s;)I
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/s;

    .line 96
    sget-object v0, Landroidx/camera/core/impl/s;->c:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
