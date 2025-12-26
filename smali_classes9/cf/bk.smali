.class public final Lcf/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/bj;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Lcf/bj;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->j()Z

    move-result p0

    return p0
.end method

.method public static final b(Lcf/bj;)Landroidx/compose/ui/layout/r;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Lcf/h;

    const/16 v0, 0x10

    .line 95
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 93
    invoke-static {p0, v0}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/r;

    return-object p0
.end method
