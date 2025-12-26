.class public final Landroidx/compose/ui/draw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)Lbr/g;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;ILjava/lang/Object;)Lbr/g;
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_7

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move v2, p2

    :goto_8
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_12

    .line 65
    sget-object p2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p2}, Lbr/b$a;->b()Lbr/b;

    move-result-object p3

    :cond_12
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1d

    .line 66
    sget-object p2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object p4

    :cond_1d
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_27

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_27
    move v5, p5

    :goto_28
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2d

    const/4 p6, 0x0

    :cond_2d
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/m;->a(Lbr/g;Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
