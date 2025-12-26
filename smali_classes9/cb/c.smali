.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lcb/a;Lcb/b;)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcb/c$a;

    invoke-direct {v0, p1, p2}, Lcb/c$a;-><init>(Lcb/a;Lcb/b;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 330
    :goto_1c
    new-instance v1, Lcb/c$b;

    invoke-direct {v1, p2, p1}, Lcb/c$b;-><init>(Lcb/b;Lcb/a;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
