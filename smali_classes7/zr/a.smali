.class public final Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;JLandroidx/compose/runtime/k;II)V
    .registers 13

    const v0, -0x690c2a9a

    .line 15
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(BaseSpacer)P(1,0:c#ui.graphics.Color)"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_13

    or-int/lit8 v2, p4, 0x6

    goto :goto_23

    :cond_13
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_22

    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    or-int/2addr v2, p4

    goto :goto_23

    :cond_22
    move v2, p4

    :goto_23
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_37

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_34

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x20

    goto :goto_36

    :cond_34
    const/16 v3, 0x10

    :goto_36
    or-int/2addr v2, v3

    :cond_37
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4a

    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_4a

    .line 17
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    :cond_47
    :goto_47
    move-object v2, p0

    move-wide v3, p1

    goto :goto_a1

    .line 15
    :cond_4a
    :goto_4a
    invoke-interface {p3}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5e

    invoke-interface {p3}, Landroidx/compose/runtime/k;->d()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5e

    .line 14
    :cond_58
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v1, p5, 0x2

    goto :goto_73

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_64

    .line 13
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    :cond_64
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_73

    .line 14
    sget-object p1, Lzt/c;->a:Lzt/c;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->K()J

    move-result-wide p1

    :cond_73
    :goto_73
    invoke-interface {p3}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.spacer.BaseSpacer (BaseSpacer.kt:11)"

    .line 15
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 16
    :cond_82
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    move-object v1, v0

    check-cast v1, Lbr/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lav/ap;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    goto :goto_47

    .line 17
    :goto_a1
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p0

    if-nez p0, :cond_a8

    goto :goto_b5

    :cond_a8
    new-instance p1, Lzr/a$a;

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lzr/a$a;-><init>(Lbr/g;JII)V

    check-cast p1, Laws/m;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_b5
    return-void
.end method
