.class public final Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lbr/f$a;->a:Lbr/f$a;

    check-cast v0, Laws/b;

    invoke-interface {p1, v0}, Lbr/g;->a(Laws/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p1

    :cond_15
    const v0, 0x48ae8da7

    .line 258
    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 260
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    new-instance v1, Lbr/f$b;

    invoke-direct {v1, p0}, Lbr/f$b;-><init>(Landroidx/compose/runtime/k;)V

    check-cast v1, Laws/m;

    invoke-interface {p1, v0, v1}, Lbr/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/g;

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public static final a(Lbr/g;Laws/b;Laws/q;)Lbr/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lbr/g;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lbr/g;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lbr/e;

    invoke-direct {v0, p1, p2}, Lbr/e;-><init>(Laws/b;Laws/q;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object p1

    .line 42
    :cond_8
    invoke-static {p0, p1, p2}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
