.class public final Las/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;JLandroidx/compose/ui/graphics/bf;)Lbr/g;
    .registers 13

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Las/d;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v2

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Las/e$a;

    invoke-direct {v1, p1, p2, p3}, Las/e$a;-><init>(JLandroidx/compose/ui/graphics/bf;)V

    check-cast v1, Laws/b;

    move-object v6, v1

    goto :goto_24

    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object p1

    move-object v6, p1

    :goto_24
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v8}, Las/d;-><init>(Landroidx/compose/ui/graphics/ab;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bf;Laws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 45
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object p3

    .line 42
    :cond_8
    invoke-static {p0, p1, p2, p3}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
