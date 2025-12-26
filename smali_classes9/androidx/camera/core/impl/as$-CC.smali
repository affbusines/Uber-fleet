.class public final synthetic Landroidx/camera/core/impl/as$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 166
    sget-object v0, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$a(Landroidx/camera/core/impl/as;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Landroidx/camera/core/impl/as;->m_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static $default$a_(Landroidx/camera/core/impl/as;I)I
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 127
    sget-object v0, Landroidx/camera/core/impl/as;->j_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static $default$b(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 189
    sget-object v0, Landroidx/camera/core/impl/as;->l_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$c(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 213
    sget-object v0, Landroidx/camera/core/impl/as;->p:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$e(Landroidx/camera/core/impl/as;I)I
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 139
    sget-object v0, Landroidx/camera/core/impl/as;->m:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static $default$i(Landroidx/camera/core/impl/as;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 100
    sget-object v0, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/as;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v0

    return v0
.end method

.method public static $default$j(Landroidx/camera/core/impl/as;)I
    .registers 2
    .param p0, "_this"    # Landroidx/camera/core/impl/as;

    .line 111
    sget-object v0, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/as;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
