.class public final Lbb/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JFJJ)F
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    move v2, p2

    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    .line 199
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide p0

    .line 200
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide p2

    .line 201
    invoke-static {p2, p3, p0, p1}, Lbb/ap;->a(JJ)F

    move-result p0

    return p0
.end method

.method public static final a(JJ)F
    .registers 4

    .line 217
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    .line 218
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 220
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 221
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final a(JJJ)J
    .registers 14

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 83
    invoke-static/range {v0 .. v6}, Lbb/ap;->a(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 90
    invoke-static/range {v1 .. v7}, Lbb/ap;->a(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_21

    const p2, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_31

    :cond_21
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2c

    const p2, 0x3e4ccccd    # 0.2f

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_31

    .line 102
    :cond_2c
    invoke-static/range {p0 .. p5}, Lbb/ap;->b(JJJ)F

    move-result p2

    move v2, p2

    :goto_31
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    .line 109
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lbb/h;Landroidx/compose/runtime/k;I)Lba/z;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2b0437ad

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(rememberTextSelectionColors)45@1902L6,47@1930L384:MaterialTextSelectionColors.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    move/from16 v5, p2

    .line 36
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 37
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lbb/h;->a()J

    move-result-wide v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbb/h;->e()J

    move-result-wide v9

    const v2, 0x21eccae

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "*43@1845L7"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v9, v10}, Lbb/i;->a(Lbb/h;J)J

    move-result-wide v2

    .line 244
    sget-object v4, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    if-eqz v4, :cond_49

    goto :goto_64

    .line 44
    :cond_49
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 245
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 44
    check-cast v2, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v2

    :goto_64
    move-wide v11, v2

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 46
    sget-object v2, Lbb/m;->a:Lbb/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    .line 45
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v2

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v4

    const v11, 0x607fb4c4

    .line 48
    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 247
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 248
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b1

    .line 251
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_af

    goto :goto_b1

    :cond_af
    move-object v2, v3

    goto :goto_c4

    .line 49
    :cond_b1
    :goto_b1
    new-instance v2, Lba/z;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbb/h;->a()J

    move-result-wide v12

    .line 51
    invoke-static/range {v5 .. v10}, Lbb/ap;->a(JJJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v11, v2

    .line 49
    invoke-direct/range {v11 .. v16}, Lba/z;-><init>(JJLawt/h;)V

    .line 253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 249
    :goto_c4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 48
    check-cast v2, Lba/z;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_d2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method private static final b(JJJ)F
    .registers 18

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e4ccccd    # 0.2f

    :goto_11
    const/4 v2, 0x7

    if-ge v0, v2, :cond_44

    move-wide v2, p0

    move v4, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    .line 152
    invoke-static/range {v2 .. v8}, Lbb/ap;->a(JFJJ)F

    move-result v2

    const/high16 v3, 0x40900000    # 4.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_31

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_44

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3a

    move v10, v9

    goto :goto_3b

    :cond_3a
    move v11, v9

    :goto_3b
    add-float v2, v10, v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_44
    return v9
.end method
