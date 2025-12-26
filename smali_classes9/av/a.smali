.class public final Lav/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lav/a;->b(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FF)Lbr/g;
    .registers 10

    const-string v0, "$this$paddingFromBaseline"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lcy/g;->b(FF)Z

    move-result v0

    if-nez v0, :cond_26

    .line 151
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    move-object v1, v0

    check-cast v1, Lbr/g;

    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lav/a;->a(Lbr/g;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Lbr/g;

    move-result-object p1

    goto :goto_2a

    .line 153
    :cond_26
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 149
    :goto_2a
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    .line 157
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    invoke-static {p2, p1}, Lcy/g;->b(FF)Z

    move-result p1

    if-nez p1, :cond_4f

    .line 158
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    move-object v0, p1

    check-cast v0, Lbr/g;

    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lav/a;->a(Lbr/g;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Lbr/g;

    move-result-object p1

    goto :goto_53

    .line 160
    :cond_4f
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 156
    :goto_53
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Landroidx/compose/ui/layout/a;FF)Lbr/g;
    .registers 11

    const-string v0, "$this$paddingFrom"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lav/b;

    .line 326
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lav/a$b;

    invoke-direct {v1, p1, p2, p3}, Lav/a$b;-><init>(Landroidx/compose/ui/layout/a;FF)V

    check-cast v1, Laws/b;

    goto :goto_1e

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_1e
    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lav/b;-><init>(Landroidx/compose/ui/layout/a;FFLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 70
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Lbr/g;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 68
    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    .line 69
    sget-object p3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p3}, Lcy/g$a;->c()F

    move-result p3

    .line 66
    :cond_14
    invoke-static {p0, p1, p2, p3}, Lav/a;->a(Lbr/g;Landroidx/compose/ui/layout/a;FF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 21

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v1, p3

    .line 283
    invoke-static {p1}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v4 .. v11}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_26

    :cond_19
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 v6, p5

    .line 284
    invoke-static/range {v6 .. v13}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    :goto_26
    move-object/from16 v2, p4

    .line 281
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v7

    move-object v2, p1

    .line 286
    invoke-virtual {v7, p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v4, v5, :cond_37

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    .line 289
    :goto_38
    invoke-static {p1}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v5

    goto :goto_47

    :cond_43
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v5

    .line 290
    :goto_47
    invoke-static {p1}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static/range {p5 .. p6}, Lcy/b;->d(J)I

    move-result v8

    goto :goto_56

    :cond_52
    invoke-static/range {p5 .. p6}, Lcy/b;->b(J)I

    move-result v8

    .line 293
    :goto_56
    sget-object v9, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v9}, Lcy/g$a;->c()F

    move-result v9

    invoke-static {v3, v9}, Lcy/g;->b(FF)Z

    move-result v9

    if-nez v9, :cond_67

    invoke-interface {p0, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v9

    goto :goto_68

    :cond_67
    const/4 v9, 0x0

    :goto_68
    sub-int/2addr v9, v4

    sub-int/2addr v8, v5

    .line 294
    invoke-static {v9, v6, v8}, Lawz/k;->a(III)I

    move-result v9

    .line 296
    sget-object v10, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v10}, Lcy/g$a;->c()F

    move-result v10

    invoke-static {v1, v10}, Lcy/g;->b(FF)Z

    move-result v10

    if-nez v10, :cond_7f

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    sub-int/2addr v8, v9

    .line 297
    invoke-static {v1, v6, v8}, Lawz/k;->a(III)I

    move-result v6

    .line 299
    invoke-static {p1}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    goto :goto_a0

    .line 302
    :cond_92
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Lcy/b;->a(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_a0
    move v10, v1

    .line 304
    invoke-static {p1}, Lav/a;->b(Landroidx/compose/ui/layout/a;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v1

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Lcy/b;->c(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_ba

    .line 307
    :cond_b6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v1

    :goto_ba
    move v11, v1

    const/4 v12, 0x0

    .line 309
    new-instance v13, Lav/a$a;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move v4, v9

    move v5, v10

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lav/a$a;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/ax;I)V

    move-object v1, v13

    check-cast v1, Laws/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/layout/a;)Z
    .registers 1

    .line 324
    instance-of p0, p0, Landroidx/compose/ui/layout/k;

    return p0
.end method
