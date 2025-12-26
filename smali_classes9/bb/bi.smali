.class public final Lbb/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;
    .registers 6

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(getString)P(0:c#material.Strings)25@921L7,26@962L7:Strings.android.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 25
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 26
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v1, 0x789c5f52

    .line 39
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    .line 40
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p2, Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 29
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget p0, Lbr/i$b;->navigation_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_ed

    .line 30
    :cond_5a
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_73

    sget p0, Lbr/i$b;->close_drawer:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_ed

    .line 31
    :cond_73
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget p0, Lbr/i$b;->close_sheet:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ed

    .line 32
    :cond_8b
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget p0, Lbr/i$b;->default_error_message:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ed

    .line 33
    :cond_a3
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_bb

    sget p0, Lbr/i$b;->dropdown_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ed

    .line 34
    :cond_bb
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget p0, Lbr/i$b;->range_start:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_start)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ed

    .line 35
    :cond_d3
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbb/bh;->a(II)Z

    move-result p0

    if-eqz p0, :cond_eb

    sget p0, Lbr/i$b;->range_end:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_end)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ed

    :cond_eb
    const-string p0, ""

    .line 28
    :goto_ed
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_f6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
