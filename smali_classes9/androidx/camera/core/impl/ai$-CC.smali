.class public final synthetic Landroidx/camera/core/impl/ai$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;
    .registers 6

    if-nez p0, :cond_9

    if-nez p1, :cond_9

    .line 308
    invoke-static {}, Landroidx/camera/core/impl/bd;->b()Landroidx/camera/core/impl/bd;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p1, :cond_10

    .line 314
    invoke-static {p1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p1

    goto :goto_14

    .line 316
    :cond_10
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object p1

    :goto_14
    if-eqz p0, :cond_36

    .line 322
    invoke-interface {p0}, Landroidx/camera/core/impl/ai;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ai$a;

    .line 327
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ai;->c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object v2

    .line 328
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    goto :goto_1e

    .line 332
    :cond_36
    invoke-static {p1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/impl/ai$c;Landroidx/camera/core/impl/ai$c;)Z
    .registers 4

    .line 283
    sget-object v0, Landroidx/camera/core/impl/ai$c;->a:Landroidx/camera/core/impl/ai$c;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_a

    sget-object v0, Landroidx/camera/core/impl/ai$c;->a:Landroidx/camera/core/impl/ai$c;

    if-ne p1, v0, :cond_a

    return v1

    .line 288
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/ai$c;->b:Landroidx/camera/core/impl/ai$c;

    if-ne p0, v0, :cond_13

    sget-object p0, Landroidx/camera/core/impl/ai$c;->b:Landroidx/camera/core/impl/ai$c;

    if-ne p1, p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x0

    return p0
.end method
