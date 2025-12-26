.class public final Lcc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lcc/s;Z)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcc/t$a;

    invoke-direct {v0, p1, p2}, Lcc/t$a;-><init>(Lcc/s;Z)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 73
    :goto_1c
    new-instance v1, Lcc/t$b;

    invoke-direct {v1, p1, p2}, Lcc/t$b;-><init>(Lcc/s;Z)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lcc/s;ZILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lcc/t;->a(Lbr/g;Lcc/s;Z)Lbr/g;

    move-result-object p0

    return-object p0
.end method
