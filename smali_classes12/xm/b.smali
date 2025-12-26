.class public final Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdui_unifiying_dp_to_px_conversion_methods"

    .line 622
    invoke-static {p0, v0}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_20

    :cond_1b
    int-to-float p0, p1

    .line 625
    invoke-static {p0}, Lava/c;->b(F)I

    move-result p0

    :goto_20
    return p0
.end method
