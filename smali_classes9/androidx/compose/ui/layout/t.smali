.class public final Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Ljava/lang/Object;)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/layout/ag;->p_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/compose/ui/layout/v;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->q()Ljava/lang/Object;

    move-result-object v1

    :cond_18
    return-object v1
.end method
