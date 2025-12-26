.class public final Lcf/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/bn;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lcf/h;

    invoke-static {p0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object p0

    invoke-interface {p0}, Lcf/be;->s()V

    return-void
.end method

.method public static final b(Lcf/bn;)Lcj/j;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v1, 0x8

    .line 74
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 75
    invoke-static {v0, v1}, Lcf/i;->a(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v1, v0, Lcf/bn;

    if-nez v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lcf/bn;

    if-eqz v0, :cond_36

    .line 49
    invoke-interface {p0}, Lcf/bn;->w()Lcj/j;

    move-result-object v1

    invoke-virtual {v1}, Lcj/j;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_36

    .line 53
    :cond_26
    invoke-interface {p0}, Lcf/bn;->w()Lcj/j;

    move-result-object p0

    invoke-virtual {p0}, Lcj/j;->c()Lcj/j;

    move-result-object p0

    .line 54
    invoke-static {v0}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/j;)V

    return-object p0

    .line 50
    :cond_36
    :goto_36
    invoke-interface {p0}, Lcf/bn;->w()Lcj/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcf/bn;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lcf/bn;->w()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->b()Lcj/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final d(Lcf/bn;)Lbt/h;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcf/bn;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 65
    sget-object p0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p0}, Lbt/h$a;->a()Lbt/h;

    move-result-object p0

    return-object p0

    .line 67
    :cond_16
    invoke-static {p0}, Lcf/bo;->c(Lcf/bn;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2f

    .line 68
    check-cast p0, Lcf/h;

    .line 76
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v0

    .line 68
    invoke-static {p0, v0}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/r;

    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2f
    check-cast p0, Lcf/h;

    .line 77
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v0

    .line 71
    invoke-static {p0, v0}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object p0

    invoke-virtual {p0}, Lcf/av;->P()Lbt/h;

    move-result-object p0

    return-object p0
.end method
