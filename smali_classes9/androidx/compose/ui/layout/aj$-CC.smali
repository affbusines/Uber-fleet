.class public final synthetic Landroidx/compose/ui/layout/aj$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;
    .registers 12
    .param p0, "_this"    # Landroidx/compose/ui/layout/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/compose/ui/layout/aj$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/aj$a;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/aj;Laws/b;)V

    check-cast v0, Landroidx/compose/ui/layout/ai;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;
    .registers 7

    if-nez p6, :cond_f

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 45
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p3

    .line 42
    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/aj;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
