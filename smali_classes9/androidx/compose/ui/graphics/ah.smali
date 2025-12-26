.class public final Landroidx/compose/ui/graphics/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;)Lbr/g;
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lbr/g;->b:Lbr/g$a;

    move-object v2, v1

    check-cast v2, Lbr/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJIILjava/lang/Object;)Lbr/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    :cond_36
    return-object v0
.end method

.method public static final a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)Lbr/g;
    .registers 44

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v0, p13

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    move-object v1, v0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILawt/h;)V

    check-cast v0, Lbr/g;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJIILjava/lang/Object;)Lbr/g;
    .registers 43

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_b
    move/from16 v1, p1

    :goto_d
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1b

    goto :goto_1d

    :cond_1b
    move/from16 v2, p3

    :goto_1d
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_26

    :cond_24
    move/from16 v4, p4

    :goto_26
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_34

    const/4 v7, 0x0

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4b

    goto :goto_4d

    :cond_4b
    move/from16 v5, p9

    :goto_4d
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_54

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_56

    :cond_54
    move/from16 v10, p10

    :goto_56
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_61

    .line 359
    sget-object v11, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v11

    goto :goto_63

    :cond_61
    move-wide/from16 v11, p11

    :goto_63
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6c

    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v13

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p13

    :goto_6e
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_74

    const/4 v14, 0x0

    goto :goto_76

    :cond_74
    move/from16 v14, p14

    :goto_76
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7c

    const/4 v15, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v15, p15

    :goto_7e
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_89

    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v15

    goto :goto_8b

    :cond_89
    move-wide/from16 v15, p16

    :goto_8b
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_97

    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v17

    goto :goto_99

    :cond_97
    move-wide/from16 v17, p18

    :goto_99
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_a6

    .line 365
    sget-object v0, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ae$a;->a()I

    move-result v0

    goto :goto_a8

    :cond_a6
    move/from16 v0, p20

    :goto_a8
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move/from16 p20, v0

    .line 348
    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lbr/g;Laws/b;)Lbr/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Laws/b;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
