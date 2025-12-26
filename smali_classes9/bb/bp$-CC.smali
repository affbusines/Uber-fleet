.class public final synthetic Lbb/bp$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Lbb/bp;ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .param p0, "_this"    # Lbb/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4c3ee396    # 5.004041E7f

    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(leadingIconColor)P(!1,2)165@6195L34:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldColorsWithIcons.leadingIconColor (TextFieldDefaults.kt:160)"

    .line 165
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 p3, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p3, p5

    .line 166
    invoke-interface {p0, p1, p2, p4, p3}, Lbb/bp;->a(ZZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_33
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public static $default$d(Lbb/bp;ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .param p0, "_this"    # Lbb/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x2a726678

    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(trailingIconColor)P(!1,2)182@6780L35:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldColorsWithIcons.trailingIconColor (TextFieldDefaults.kt:177)"

    .line 182
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 p3, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p3, p5

    .line 183
    invoke-interface {p0, p1, p2, p4, p3}, Lbb/bp;->b(ZZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_33
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method
