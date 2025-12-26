.class public Laky/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lng/a$e;->ub__route_line_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .line 39
    sget v0, Lng/a$b;->colorAccent:I

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 4

    .line 51
    sget v0, Lng/a$b;->colorAccentInverse:I

    .line 52
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xb2

    .line 53
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
