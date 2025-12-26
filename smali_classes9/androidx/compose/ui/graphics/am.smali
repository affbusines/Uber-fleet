.class public final Landroidx/compose/ui/graphics/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLbu/c;)Landroidx/compose/ui/graphics/ak;
    .registers 6

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/f;->a(IIIZLbu/c;)Landroidx/compose/ui/graphics/ak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IIIZLbu/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ak;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 252
    sget-object p2, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result p2

    :cond_a
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_f

    const/4 p3, 0x1

    :cond_f
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1b

    .line 254
    sget-object p4, Lbu/e;->a:Lbu/e;

    invoke-virtual {p4}, Lbu/e;->c()Lbu/l;

    move-result-object p4

    check-cast p4, Lbu/c;

    .line 249
    :cond_1b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/am;->a(IIIZLbu/c;)Landroidx/compose/ui/graphics/ak;

    move-result-object p0

    return-object p0
.end method
