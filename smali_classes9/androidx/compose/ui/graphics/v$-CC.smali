.class public final synthetic Landroidx/compose/ui/graphics/v$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/compose/ui/graphics/v;Lbt/h;I)V
    .registers 10
    .param p0, "_this"    # Landroidx/compose/ui/graphics/v;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v2

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v3

    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v4

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/v;->a(FFFFI)V

    return-void
.end method

.method public static $default$b(Landroidx/compose/ui/graphics/v;Lbt/h;Landroidx/compose/ui/graphics/ar;)V
    .registers 10
    .param p0, "_this"    # Landroidx/compose/ui/graphics/v;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v2

    .line 360
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v3

    .line 361
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v4

    .line 362
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 358
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/v;->a(FFFFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/v;FFFFIILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_16

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_c

    .line 337
    sget-object p5, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result p5

    :cond_c
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 332
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/v;->a(FFFFI)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 344
    sget-object p2, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/at;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/v;Lbt/h;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 317
    sget-object p2, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/v;->a(Lbt/h;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
