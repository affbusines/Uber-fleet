.class public Ljv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 2

    .line 155
    invoke-static {p1, p0}, Ldm/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .registers 4

    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 145
    invoke-static {p1, p2}, Ldm/a;->b(II)I

    move-result p1

    .line 146
    invoke-static {p0, p1}, Ljv/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .registers 3

    .line 100
    invoke-static {p0, p1}, Lkc/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 102
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_9
    return p2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 80
    invoke-static {p0, p1, p2}, Lkc/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)I
    .registers 2

    .line 69
    invoke-static {p0, p1}, Lkc/b;->a(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;II)I
    .registers 3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljv/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;IIF)I
    .registers 4

    .line 130
    invoke-static {p0, p1}, Ljv/a;->a(Landroid/view/View;I)I

    move-result p1

    .line 131
    invoke-static {p0, p2}, Ljv/a;->a(Landroid/view/View;I)I

    move-result p0

    .line 132
    invoke-static {p1, p0, p3}, Ljv/a;->a(IIF)I

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .registers 5

    if-eqz p0, :cond_e

    .line 175
    invoke-static {p0}, Ldm/a;->a(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static b(II)I
    .registers 3

    .line 169
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 170
    invoke-static {p0, v0}, Ldm/a;->b(II)I

    move-result p0

    return p0
.end method
