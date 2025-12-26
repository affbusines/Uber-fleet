.class public final Lbx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLjava/lang/String;JIZLaws/r;Landroidx/compose/runtime/k;II)Lbx/r;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Laws/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Lbx/r;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "content"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fb166c2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(rememberVectorPainter)P(3:c#ui.unit.Dp,2:c#ui.unit.Dp,8,7,4,6:c#ui.graphics.Color,5:c#ui.graphics.BlendMode)126@5382L7,133@5685L187,*141@5885L28,146@6158L46:VectorPainter.kt#huu6hf"

    invoke-static {v0, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x4

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_21

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_23

    :cond_21
    move/from16 v5, p2

    :goto_23
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_28

    goto :goto_2a

    :cond_28
    move/from16 v6, p3

    :goto_2a
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_31

    const-string v7, "VectorRootGroup"

    goto :goto_33

    :cond_31
    move-object/from16 v7, p4

    :goto_33
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3e

    .line 122
    sget-object v8, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v8

    goto :goto_40

    :cond_3e
    move-wide/from16 v8, p5

    :goto_40
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4b

    .line 123
    sget-object v10, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v10

    goto :goto_4d

    :cond_4b
    move/from16 v10, p7

    :goto_4d
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_53

    const/4 v2, 0x0

    goto :goto_55

    :cond_53
    move/from16 v2, p8

    .line 124
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v11

    if-eqz v11, :cond_61

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    .line 126
    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 127
    :cond_61
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 421
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 127
    check-cast v3, Lcy/d;

    move/from16 v11, p0

    .line 128
    invoke-interface {v3, v11}, Lcy/d;->c(F)F

    move-result v11

    move/from16 v12, p1

    .line 129
    invoke-interface {v3, v12}, Lcy/d;->c(F)F

    move-result v3

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8b

    move v5, v11

    .line 132
    :cond_8b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_92

    move v6, v3

    :cond_92
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/ui/graphics/q;->d(I)Landroidx/compose/ui/graphics/q;

    move-result-object v13

    shr-int/lit8 v14, v1, 0xf

    const v15, 0x1e7b2b64

    .line 134
    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(I)V

    const-string v15, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 423
    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 425
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_be

    .line 426
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d6

    .line 135
    :cond_be
    sget-object v12, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d1

    .line 136
    sget-object v12, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    invoke-virtual {v12, v8, v9, v10}, Landroidx/compose/ui/graphics/ac$a;->a(JI)Landroidx/compose/ui/graphics/ac;

    move-result-object v8

    goto :goto_d2

    :cond_d1
    const/4 v8, 0x0

    :goto_d2
    move-object v13, v8

    .line 428
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 424
    :cond_d6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->g()V

    .line 134
    check-cast v13, Landroidx/compose/ui/graphics/ac;

    const v8, -0x1d58f75c

    .line 142
    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 432
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    .line 433
    sget-object v9, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_fa

    .line 142
    new-instance v8, Lbx/r;

    invoke-direct {v8}, Lbx/r;-><init>()V

    .line 435
    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 431
    :cond_fa
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->g()V

    .line 142
    check-cast v8, Lbx/r;

    .line 144
    invoke-static {v11, v3}, Lbt/m;->a(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbx/r;->a(J)V

    .line 145
    invoke-virtual {v8, v2}, Lbx/r;->a(Z)V

    .line 146
    invoke-virtual {v8, v13}, Lbx/r;->b(Landroidx/compose/ui/graphics/ac;)V

    const v2, 0x8000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    .line 147
    invoke-virtual/range {p0 .. p6}, Lbx/r;->a(Ljava/lang/String;FFLaws/r;Landroidx/compose/runtime/k;I)V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_131
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->g()V

    return-object v8
.end method

.method public static final a(Lbx/c;Landroidx/compose/runtime/k;I)Lbx/r;
    .registers 17

    move-object v0, p0

    move-object v13, p1

    const-string v1, "image"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x544566b0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(rememberVectorPainter)158@6529L424:VectorPainter.kt#huu6hf"

    invoke-static {p1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    move/from16 v4, p2

    .line 159
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 160
    :cond_20
    invoke-virtual {p0}, Lbx/c;->b()F

    move-result v1

    .line 161
    invoke-virtual {p0}, Lbx/c;->c()F

    move-result v2

    .line 162
    invoke-virtual {p0}, Lbx/c;->d()F

    move-result v3

    .line 163
    invoke-virtual {p0}, Lbx/c;->e()F

    move-result v4

    .line 164
    invoke-virtual {p0}, Lbx/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p0}, Lbx/c;->g()J

    move-result-wide v6

    .line 166
    invoke-virtual {p0}, Lbx/c;->h()I

    move-result v8

    .line 167
    invoke-virtual {p0}, Lbx/c;->i()Z

    move-result v9

    const v10, 0x6fa7e78e

    const/4 v11, 0x1

    .line 168
    new-instance v12, Lbx/s$e;

    invoke-direct {v12, p0}, Lbx/s$e;-><init>(Lbx/c;)V

    invoke-static {p1, v10, v11, v12}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laws/r;

    const/high16 v11, 0x6000000

    const/4 v12, 0x0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 159
    invoke-static/range {v0 .. v12}, Lbx/s;->a(FFFFLjava/lang/String;JIZLaws/r;Landroidx/compose/runtime/k;II)Lbx/r;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final a(Lbx/o;Ljava/util/Map;Landroidx/compose/runtime/k;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lbx/n;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    .line 331
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    const-string v4, "C(RenderVectorGroup)P(1):VectorPainter.kt#huu6hf"

    invoke-static {v15, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_21

    or-int/lit8 v4, v1, 0x6

    goto :goto_31

    :cond_21
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x2

    :goto_2e
    or-int/2addr v4, v1

    goto :goto_31

    :cond_30
    move v4, v1

    :goto_31
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_37

    or-int/lit8 v4, v4, 0x10

    :cond_37
    if-ne v6, v5, :cond_4e

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4e

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_4e

    .line 419
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p1

    move-object v1, v15

    goto/16 :goto_2a3

    :cond_4e
    :goto_4e
    if-eqz v6, :cond_56

    .line 330
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v4

    move-object v14, v4

    goto :goto_58

    :cond_56
    move-object/from16 v14, p1

    :goto_58
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    .line 331
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 332
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lbx/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_298

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx/q;

    .line 333
    instance-of v5, v4, Lbx/t;

    if-eqz v5, :cond_188

    const v5, -0x1372b9a7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "334@12154L1719"

    invoke-static {v15, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 334
    move-object/from16 v17, v4

    check-cast v17, Lbx/t;

    invoke-virtual/range {v17 .. v17}, Lbx/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx/n;

    if-nez v4, :cond_9a

    new-instance v4, Lbx/s$c;

    invoke-direct {v4}, Lbx/s$c;-><init>()V

    check-cast v4, Lbx/n;

    :cond_9a
    move-object v13, v4

    .line 337
    sget-object v4, Lbx/u$c;->a:Lbx/u$c;

    check-cast v4, Lbx/u;

    .line 338
    invoke-virtual/range {v17 .. v17}, Lbx/t;->b()Ljava/util/List;

    move-result-object v5

    .line 336
    invoke-interface {v13, v4, v5}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 340
    invoke-virtual/range {v17 .. v17}, Lbx/t;->c()I

    move-result v5

    .line 341
    invoke-virtual/range {v17 .. v17}, Lbx/t;->a()Ljava/lang/String;

    move-result-object v6

    .line 343
    sget-object v7, Lbx/u$a;->a:Lbx/u$a;

    check-cast v7, Lbx/u;

    .line 344
    invoke-virtual/range {v17 .. v17}, Lbx/t;->d()Landroidx/compose/ui/graphics/t;

    move-result-object v8

    .line 342
    invoke-interface {v13, v7, v8}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/t;

    .line 347
    sget-object v8, Lbx/u$b;->a:Lbx/u$b;

    check-cast v8, Lbx/u;

    .line 348
    invoke-virtual/range {v17 .. v17}, Lbx/t;->e()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 346
    invoke-interface {v13, v8, v9}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 351
    sget-object v9, Lbx/u$i;->a:Lbx/u$i;

    check-cast v9, Lbx/u;

    .line 352
    invoke-virtual/range {v17 .. v17}, Lbx/t;->f()Landroidx/compose/ui/graphics/t;

    move-result-object v10

    .line 350
    invoke-interface {v13, v9, v10}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/t;

    .line 355
    sget-object v10, Lbx/u$j;->a:Lbx/u$j;

    check-cast v10, Lbx/u;

    .line 356
    invoke-virtual/range {v17 .. v17}, Lbx/t;->g()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 354
    invoke-interface {v13, v10, v11}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 359
    sget-object v11, Lbx/u$k;->a:Lbx/u$k;

    check-cast v11, Lbx/u;

    .line 360
    invoke-virtual/range {v17 .. v17}, Lbx/t;->h()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 358
    invoke-interface {v13, v11, v12}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 362
    invoke-virtual/range {v17 .. v17}, Lbx/t;->i()I

    move-result v12

    .line 363
    invoke-virtual/range {v17 .. v17}, Lbx/t;->j()I

    move-result v16

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v13, v16

    .line 364
    invoke-virtual/range {v17 .. v17}, Lbx/t;->k()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    .line 366
    sget-object v16, Lbx/u$p;->a:Lbx/u$p;

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Lbx/u;

    .line 367
    invoke-virtual/range {v17 .. v17}, Lbx/t;->l()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 365
    invoke-interface {v3, v15, v1}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, p2

    .line 370
    sget-object v16, Lbx/u$n;->a:Lbx/u$n;

    move-object/from16 v2, v16

    check-cast v2, Lbx/u;

    .line 371
    invoke-virtual/range {v17 .. v17}, Lbx/t;->m()F

    move-result v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 369
    invoke-interface {v3, v2, v0}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 374
    sget-object v0, Lbx/u$o;->a:Lbx/u$o;

    check-cast v0, Lbx/u;

    .line 375
    invoke-virtual/range {v17 .. v17}, Lbx/t;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 373
    invoke-interface {v3, v0, v2}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 335
    invoke-static/range {v4 .. v21}, Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V

    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move/from16 v2, p4

    move-object v15, v1

    goto/16 :goto_294

    :cond_188
    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object v1, v15

    .line 378
    instance-of v0, v4, Lbx/o;

    if-eqz v0, :cond_281

    const v0, -0x1372b265

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "379@14012L1368"

    invoke-static {v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 379
    move-object v0, v4

    check-cast v0, Lbx/o;

    invoke-virtual {v0}, Lbx/o;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx/n;

    if-nez v2, :cond_1b4

    new-instance v2, Lbx/s$d;

    invoke-direct {v2}, Lbx/s$d;-><init>()V

    check-cast v2, Lbx/n;

    .line 381
    :cond_1b4
    invoke-virtual {v0}, Lbx/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 383
    sget-object v6, Lbx/u$f;->a:Lbx/u$f;

    check-cast v6, Lbx/u;

    .line 384
    invoke-virtual {v0}, Lbx/o;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 382
    invoke-interface {v2, v6, v7}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 387
    sget-object v7, Lbx/u$g;->a:Lbx/u$g;

    check-cast v7, Lbx/u;

    .line 388
    invoke-virtual {v0}, Lbx/o;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 386
    invoke-interface {v2, v7, v8}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 391
    sget-object v7, Lbx/u$h;->a:Lbx/u$h;

    check-cast v7, Lbx/u;

    .line 392
    invoke-virtual {v0}, Lbx/o;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 390
    invoke-interface {v2, v7, v9}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 395
    sget-object v7, Lbx/u$l;->a:Lbx/u$l;

    check-cast v7, Lbx/u;

    .line 396
    invoke-virtual {v0}, Lbx/o;->g()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 394
    invoke-interface {v2, v7, v10}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 399
    sget-object v7, Lbx/u$m;->a:Lbx/u$m;

    check-cast v7, Lbx/u;

    .line 400
    invoke-virtual {v0}, Lbx/o;->h()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 398
    invoke-interface {v2, v7, v11}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 403
    sget-object v7, Lbx/u$d;->a:Lbx/u$d;

    check-cast v7, Lbx/u;

    .line 404
    invoke-virtual {v0}, Lbx/o;->c()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 402
    invoke-interface {v2, v7, v12}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 407
    sget-object v12, Lbx/u$e;->a:Lbx/u$e;

    check-cast v12, Lbx/u;

    .line 408
    invoke-virtual {v0}, Lbx/o;->d()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 406
    invoke-interface {v2, v12, v13}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 411
    sget-object v13, Lbx/u$c;->a:Lbx/u$c;

    check-cast v13, Lbx/u;

    .line 412
    invoke-virtual {v0}, Lbx/o;->i()Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-interface {v2, v13, v0}, Lbx/n;->a(Lbx/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x566df4ae

    .line 414
    new-instance v13, Lbx/s$a;

    invoke-direct {v13, v4, v3}, Lbx/s$a;-><init>(Lbx/q;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v13}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laws/m;

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v1

    .line 380
    invoke-static/range {v4 .. v16}, Lbx/m;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;Landroidx/compose/runtime/k;II)V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_28c

    :cond_281
    move-object/from16 v3, p2

    const v0, -0x1372aca7

    .line 417
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    :goto_28c
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object v14, v3

    move-object/from16 v3, p1

    :goto_294
    move/from16 v1, p3

    goto/16 :goto_68

    :cond_298
    move-object v3, v14

    move-object v1, v15

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2a3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 419
    :cond_2a3
    :goto_2a3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v0

    if-nez v0, :cond_2aa

    goto :goto_2ba

    :cond_2aa
    new-instance v1, Lbx/s$b;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lbx/s$b;-><init>(Lbx/o;Ljava/util/Map;II)V

    check-cast v1, Laws/m;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2ba
    return-void
.end method
