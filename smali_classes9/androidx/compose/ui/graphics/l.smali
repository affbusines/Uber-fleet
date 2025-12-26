.class public final Landroidx/compose/ui/graphics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/au;)Landroid/graphics/PathEffect;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Landroidx/compose/ui/graphics/k;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final a([FF)Landroidx/compose/ui/graphics/au;
    .registers 4

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/k;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/au;

    return-object v0
.end method
