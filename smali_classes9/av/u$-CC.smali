.class public final synthetic Lav/u$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lav/u;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5
    .param p0, "_this"    # Lav/u;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    return p1
.end method

.method public static $default$a(Lav/u;Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12
    .param p0, "_this"    # Lav/u;

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p0, p1, p2, p3, p4}, Lav/u;->b(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)J

    move-result-wide v0

    .line 254
    invoke-interface {p0}, Lav/u;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p3, p4, v0, v1}, Lcy/c;->a(JJ)J

    move-result-wide v0

    .line 253
    :cond_18
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Lav/u$a;

    invoke-direct {p3, p2}, Lav/u$a;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lav/u;)Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public static $default$b(Lav/u;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5
    .param p0, "_this"    # Lav/u;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    return p1
.end method

.method public static $default$c(Lav/u;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5
    .param p0, "_this"    # Lav/u;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    return p1
.end method

.method public static $default$d(Lav/u;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5
    .param p0, "_this"    # Lav/u;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    return p1
.end method
