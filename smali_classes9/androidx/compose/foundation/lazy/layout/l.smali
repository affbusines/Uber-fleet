.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return p2

    .line 219
    :cond_8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v0

    if-ge p2, v0, :cond_19

    .line 220
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return p2

    .line 225
    :cond_19
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2a

    .line 227
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2a
    return p2
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/e;Lawz/g;Laws/r;)Landroidx/compose/foundation/lazy/layout/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/i;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "+TT;>;",
            "Lawz/g;",
            "Laws/r<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TT;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k;"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Laws/r;Landroidx/compose/foundation/lazy/layout/e;Lawz/g;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/cg;)Landroidx/compose/foundation/lazy/layout/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    return-object v0
.end method
