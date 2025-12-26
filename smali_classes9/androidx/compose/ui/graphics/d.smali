.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/ac;)Landroid/graphics/ColorFilter;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ac;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JI)Landroidx/compose/ui/graphics/ac;
    .registers 5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_f

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/r;->a:Landroidx/compose/ui/graphics/r;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/r;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorFilter;

    goto :goto_1f

    .line 41
    :cond_f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    check-cast p0, Landroid/graphics/ColorFilter;

    .line 43
    :goto_1f
    new-instance p1, Landroidx/compose/ui/graphics/ac;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/ac;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method
