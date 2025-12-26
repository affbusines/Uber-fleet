.class public final Lax/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lax/i;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lax/j$a;

    invoke-direct {v0, p1}, Lax/j$a;-><init>(Lax/i;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 102
    :goto_1c
    new-instance v1, Lax/j$b;

    invoke-direct {v1, p1}, Lax/j$b;-><init>(Lax/i;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;Lbt/h;)Lbt/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lax/j;->b(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;Lbt/h;)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;Lbt/h;)Lbt/h;
    .registers 4

    const/4 v0, 0x0

    .line 185
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;Z)Lbt/h;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lbt/h;->h()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lbt/h;->a(J)Lbt/h;

    move-result-object p0

    return-object p0
.end method
