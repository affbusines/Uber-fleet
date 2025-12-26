.class public final Laz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/av;)Lcr/ao;
    .registers 1

    .line 1
    invoke-static {p0}, Laz/b;->c(Landroidx/compose/runtime/av;)Lcr/ao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Lcr/ao;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laz/b;->b(Landroidx/compose/runtime/av;Lcr/ao;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laz/b;->b(Landroidx/compose/runtime/av;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcr/ao;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ao;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "ZZ",
            "Lcl/ai;",
            "Laz/y;",
            "Laz/x;",
            "ZII",
            "Lcr/av;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/t;",
            "Laws/q<",
            "-",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v10

    const-string v0, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)282@16342L39,289@16644L90,287@16582L740:BasicTextField.kt#423gt5"

    invoke-static {v10, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_29

    or-int/lit8 v0, v13, 0x6

    goto :goto_39

    :cond_29
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_38

    invoke-interface {v10, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    goto :goto_36

    :cond_35
    const/4 v0, 0x2

    :goto_36
    or-int/2addr v0, v13

    goto :goto_39

    :cond_38
    move v0, v13

    :goto_39
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_40

    or-int/lit8 v0, v0, 0x30

    goto :goto_50

    :cond_40
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_50

    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v3, 0x10

    :goto_4f
    or-int/2addr v0, v3

    :cond_50
    :goto_50
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_57

    or-int/lit16 v0, v0, 0x180

    goto :goto_6a

    :cond_57
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6a

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    const/16 v9, 0x100

    goto :goto_68

    :cond_66
    const/16 v9, 0x80

    :goto_68
    or-int/2addr v0, v9

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v8, p2

    :goto_6c
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_77

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8b

    :cond_77
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_8b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_86

    const/16 v18, 0x800

    goto :goto_88

    :cond_86
    const/16 v18, 0x400

    :goto_88
    or-int v0, v0, v18

    goto :goto_8d

    :cond_8b
    :goto_8b
    move/from16 v1, p3

    :goto_8d
    and-int/lit8 v18, v11, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_99

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_ac

    :cond_99
    and-int v20, v13, v19

    move/from16 v2, p4

    if-nez v20, :cond_ac

    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_a8

    const/16 v21, 0x4000

    goto :goto_aa

    :cond_a8
    const/16 v21, 0x2000

    :goto_aa
    or-int v0, v0, v21

    :cond_ac
    :goto_ac
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_b9

    const/high16 v23, 0x30000

    or-int v0, v0, v23

    move-object/from16 v4, p5

    goto :goto_cc

    :cond_b9
    and-int v23, v13, v22

    move-object/from16 v4, p5

    if-nez v23, :cond_cc

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c8

    const/high16 v24, 0x20000

    goto :goto_ca

    :cond_c8
    const/high16 v24, 0x10000

    :goto_ca
    or-int v0, v0, v24

    :cond_cc
    :goto_cc
    and-int/lit8 v24, v11, 0x40

    if-eqz v24, :cond_d7

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_ec

    :cond_d7
    const/high16 v25, 0x380000

    and-int v25, v13, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_ec

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e8

    const/high16 v26, 0x100000

    goto :goto_ea

    :cond_e8
    const/high16 v26, 0x80000

    :goto_ea
    or-int v0, v0, v26

    :cond_ec
    :goto_ec
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_f7

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v7, p7

    goto :goto_10c

    :cond_f7
    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_10c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_108

    const/high16 v28, 0x800000

    goto :goto_10a

    :cond_108
    const/high16 v28, 0x400000

    :goto_10a
    or-int v0, v0, v28

    :cond_10c
    :goto_10c
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_117

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v2, p8

    goto :goto_12c

    :cond_117
    const/high16 v28, 0xe000000

    and-int v28, v13, v28

    move/from16 v2, p8

    if-nez v28, :cond_12c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_128

    const/high16 v28, 0x4000000

    goto :goto_12a

    :cond_128
    const/high16 v28, 0x2000000

    :goto_12a
    or-int v0, v0, v28

    :cond_12c
    :goto_12c
    const/high16 v28, 0x70000000

    and-int v28, v13, v28

    if-nez v28, :cond_148

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_141

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_143

    const/high16 v28, 0x20000000

    goto :goto_145

    :cond_141
    move/from16 v2, p9

    :cond_143
    const/high16 v28, 0x10000000

    :goto_145
    or-int v0, v0, v28

    goto :goto_14a

    :cond_148
    move/from16 v2, p9

    :goto_14a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_153

    or-int/lit8 v20, v12, 0x6

    move/from16 v4, p10

    goto :goto_169

    :cond_153
    and-int/lit8 v28, v12, 0xe

    move/from16 v4, p10

    if-nez v28, :cond_167

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_162

    const/16 v20, 0x4

    goto :goto_164

    :cond_162
    const/16 v20, 0x2

    :goto_164
    or-int v20, v12, v20

    goto :goto_169

    :cond_167
    move/from16 v20, v12

    :goto_169
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_170

    or-int/lit8 v20, v20, 0x30

    goto :goto_183

    :cond_170
    and-int/lit8 v28, v12, 0x70

    move-object/from16 v5, p11

    if-nez v28, :cond_183

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17f

    const/16 v23, 0x20

    goto :goto_181

    :cond_17f
    const/16 v23, 0x10

    :goto_181
    or-int v20, v20, v23

    :cond_183
    :goto_183
    move/from16 v5, v20

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_18c

    or-int/lit16 v5, v5, 0x180

    goto :goto_1a0

    :cond_18c
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_1a0

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19b

    const/16 v26, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v26, 0x80

    :goto_19d
    or-int v5, v5, v26

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move-object/from16 v8, p12

    :goto_1a2
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_1a9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1bb

    :cond_1a9
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_1bb

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b6

    goto :goto_1b8

    :cond_1b6
    const/16 v16, 0x400

    :goto_1b8
    or-int v5, v5, v16

    goto :goto_1bd

    :cond_1bb
    :goto_1bb
    move-object/from16 v14, p13

    :goto_1bd
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_1c6

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v15, p14

    goto :goto_1d9

    :cond_1c6
    and-int v16, v12, v19

    move-object/from16 v15, p14

    if-nez v16, :cond_1d9

    invoke-interface {v10, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d5

    const/16 v16, 0x4000

    goto :goto_1d7

    :cond_1d5
    const/16 v16, 0x2000

    :goto_1d7
    or-int v5, v5, v16

    :cond_1d9
    :goto_1d9
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_1e7

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v12, p15

    goto :goto_1fa

    :cond_1e7
    and-int v17, v12, v22

    move-object/from16 v12, p15

    if-nez v17, :cond_1fa

    invoke-interface {v10, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f6

    const/high16 v17, 0x20000

    goto :goto_1f8

    :cond_1f6
    const/high16 v17, 0x10000

    :goto_1f8
    or-int v5, v5, v17

    :cond_1fa
    :goto_1fa
    const v17, 0x5b6db6db

    and-int v12, v0, v17

    const v15, 0x12492492

    if-ne v12, v15, :cond_237

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v15, 0x12492

    if-ne v12, v15, :cond_237

    invoke-interface {v10}, Landroidx/compose/runtime/k;->c()Z

    move-result v12

    if-nez v12, :cond_214

    goto :goto_237

    .line 310
    :cond_214
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v22, v10

    move/from16 v10, p9

    goto/16 :goto_41e

    .line 287
    :cond_237
    :goto_237
    invoke-interface {v10}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_26e

    invoke-interface {v10}, Landroidx/compose/runtime/k;->d()Z

    move-result v12

    if-eqz v12, :cond_245

    goto :goto_26e

    .line 284
    :cond_245
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_250

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_250
    move-object/from16 v23, p2

    move/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v24, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p7

    move/from16 v14, p8

    move/from16 v21, p9

    move/from16 v20, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    goto/16 :goto_34f

    :cond_26e
    :goto_26e
    if-eqz v3, :cond_275

    .line 272
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    goto :goto_277

    :cond_275
    move-object/from16 v3, p2

    :goto_277
    if-eqz v9, :cond_27b

    const/4 v9, 0x1

    goto :goto_27d

    :cond_27b
    move/from16 v9, p3

    :goto_27d
    if-eqz v18, :cond_281

    const/4 v12, 0x0

    goto :goto_283

    :cond_281
    move/from16 v12, p4

    :goto_283
    if-eqz v21, :cond_28c

    .line 275
    sget-object v17, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual/range {v17 .. v17}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v17

    goto :goto_28e

    :cond_28c
    move-object/from16 v17, p5

    :goto_28e
    if-eqz v24, :cond_297

    .line 276
    sget-object v18, Laz/y;->a:Laz/y$a;

    invoke-virtual/range {v18 .. v18}, Laz/y$a;->a()Laz/y;

    move-result-object v18

    goto :goto_299

    :cond_297
    move-object/from16 v18, p6

    :goto_299
    if-eqz v6, :cond_2a2

    .line 277
    sget-object v6, Laz/x;->a:Laz/x$a;

    invoke-virtual {v6}, Laz/x$a;->a()Laz/x;

    move-result-object v6

    goto :goto_2a4

    :cond_2a2
    move-object/from16 v6, p7

    :goto_2a4
    if-eqz v1, :cond_2a8

    const/4 v1, 0x0

    goto :goto_2aa

    :cond_2a8
    move/from16 v1, p8

    :goto_2aa
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_2bb

    if-eqz v1, :cond_2b2

    const/4 v15, 0x1

    goto :goto_2b5

    :cond_2b2
    const v15, 0x7fffffff

    :goto_2b5
    const v20, -0x70000001

    and-int v0, v0, v20

    goto :goto_2bd

    :cond_2bb
    move/from16 v15, p9

    :goto_2bd
    if-eqz v2, :cond_2c1

    const/4 v2, 0x1

    goto :goto_2c3

    :cond_2c1
    move/from16 v2, p10

    :goto_2c3
    if-eqz v4, :cond_2cc

    .line 281
    sget-object v4, Lcr/av;->a:Lcr/av$a;

    invoke-virtual {v4}, Lcr/av$a;->a()Lcr/av;

    move-result-object v4

    goto :goto_2ce

    :cond_2cc
    move-object/from16 v4, p11

    :goto_2ce
    if-eqz v7, :cond_2d5

    .line 282
    sget-object v7, Laz/b$e;->a:Laz/b$e;

    check-cast v7, Laws/b;

    goto :goto_2d7

    :cond_2d5
    move-object/from16 v7, p12

    :goto_2d7
    if-eqz v8, :cond_300

    const v8, -0x1d58f75c

    .line 283
    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    .line 432
    sget-object v20, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    move/from16 p2, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2f9

    .line 283
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v8

    .line 434
    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 430
    :cond_2f9
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    move-object v0, v8

    check-cast v0, Lau/i;

    goto :goto_304

    :cond_300
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_304
    if-eqz v14, :cond_31a

    .line 284
    new-instance v8, Landroidx/compose/ui/graphics/bh;

    sget-object v14, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    move-object/from16 p4, v0

    move/from16 p3, v1

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-direct {v8, v0, v1, v14}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/t;

    goto :goto_320

    :cond_31a
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v0, p14

    :goto_320
    if-eqz v16, :cond_331

    sget-object v1, Laz/d;->a:Laz/d;

    invoke-virtual {v1}, Laz/d;->b()Laws/q;

    move-result-object v1

    move/from16 v14, p3

    move-object/from16 v30, p4

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    goto :goto_339

    :cond_331
    move/from16 v14, p3

    move-object/from16 v30, p4

    move-object/from16 v32, p15

    move-object/from16 v31, v0

    :goto_339
    move/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v21, v15

    move-object/from16 v24, v17

    move-object/from16 v15, v18

    move/from16 v0, p2

    :goto_34f
    invoke-interface {v10}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_360

    const v1, 0x6b8eb362

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:268)"

    .line 287
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 301
    :cond_360
    invoke-virtual {v15, v14}, Laz/y;->a(Z)Lcr/q;

    move-result-object v12

    xor-int/lit8 v8, v14, 0x1

    if-eqz v14, :cond_36b

    const/16 v16, 0x1

    goto :goto_36d

    :cond_36b
    move/from16 v16, v20

    :goto_36d
    if-eqz v14, :cond_371

    const/4 v9, 0x1

    goto :goto_373

    :cond_371
    move/from16 v9, v21

    :goto_373
    and-int/lit8 v2, v0, 0xe

    const v1, 0x1e7b2b64

    .line 290
    invoke-interface {v10, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 437
    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 439
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39b

    .line 440
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3a6

    .line 290
    :cond_39b
    new-instance v1, Laz/b$f;

    invoke-direct {v1, v7, v6}, Laz/b$f;-><init>(Lcr/ao;Laws/b;)V

    move-object v3, v1

    check-cast v3, Laws/b;

    .line 442
    invoke-interface {v10, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 438
    :cond_3a6
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v3

    check-cast v1, Laws/b;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v19

    or-int/2addr v2, v4

    and-int v4, v3, v22

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v19

    or-int/2addr v0, v2

    and-int v2, v5, v22

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v22, v10

    move/from16 v10, v16

    move-object v11, v12

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v33, v14

    move/from16 v14, v27

    move-object/from16 v34, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v22

    .line 288
    invoke-static/range {v0 .. v19}, Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_402

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_402
    move/from16 v11, v20

    move/from16 v10, v21

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move/from16 v9, v33

    move-object/from16 v7, v34

    .line 310
    :goto_41e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v2

    if-nez v2, :cond_425

    goto :goto_441

    :cond_425
    new-instance v20, Laz/b$g;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Laz/b$g;-><init>(Lcr/ao;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;III)V

    move-object/from16 v0, v20

    check-cast v0, Laws/m;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_441
    return-void
.end method

.method public static final a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "ZZ",
            "Lcl/ai;",
            "Laz/y;",
            "Laz/x;",
            "ZII",
            "Lcr/av;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/t;",
            "Laws/q<",
            "-",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v0, "value"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v3, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)136@7932L39,143@8326L57,149@8679L216,149@8668L227,158@9216L41,162@9334L373,160@9263L1032:BasicTextField.kt#423gt5"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_29

    or-int/lit8 v3, v15, 0x6

    goto :goto_39

    :cond_29
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x4

    goto :goto_36

    :cond_35
    const/4 v3, 0x2

    :goto_36
    or-int/2addr v3, v15

    goto :goto_39

    :cond_38
    move v3, v15

    :goto_39
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_40

    or-int/lit8 v3, v3, 0x30

    goto :goto_50

    :cond_40
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_50

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/16 v6, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v6, 0x10

    :goto_4f
    or-int/2addr v3, v6

    :cond_50
    :goto_50
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_57

    or-int/lit16 v3, v3, 0x180

    goto :goto_6a

    :cond_57
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6a

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_66

    const/16 v12, 0x100

    goto :goto_68

    :cond_66
    const/16 v12, 0x80

    :goto_68
    or-int/2addr v3, v12

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v11, p2

    :goto_6c
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_77

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8b

    :cond_77
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_8b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_86

    const/16 v18, 0x800

    goto :goto_88

    :cond_86
    const/16 v18, 0x400

    :goto_88
    or-int v3, v3, v18

    goto :goto_8d

    :cond_8b
    :goto_8b
    move/from16 v4, p3

    :goto_8d
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_99

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_ac

    :cond_99
    and-int v20, v15, v19

    move/from16 v7, p4

    if-nez v20, :cond_ac

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_a8

    const/16 v21, 0x4000

    goto :goto_aa

    :cond_a8
    const/16 v21, 0x2000

    :goto_aa
    or-int v3, v3, v21

    :cond_ac
    :goto_ac
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_b9

    const/high16 v23, 0x30000

    or-int v3, v3, v23

    move-object/from16 v8, p5

    goto :goto_cc

    :cond_b9
    and-int v23, v15, v22

    move-object/from16 v8, p5

    if-nez v23, :cond_cc

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c8

    const/high16 v24, 0x20000

    goto :goto_ca

    :cond_c8
    const/high16 v24, 0x10000

    :goto_ca
    or-int v3, v3, v24

    :cond_cc
    :goto_cc
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_d7

    const/high16 v25, 0x180000

    or-int v3, v3, v25

    move-object/from16 v9, p6

    goto :goto_ec

    :cond_d7
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_ec

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e8

    const/high16 v26, 0x100000

    goto :goto_ea

    :cond_e8
    const/high16 v26, 0x80000

    :goto_ea
    or-int v3, v3, v26

    :cond_ec
    :goto_ec
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_f7

    const/high16 v27, 0xc00000

    or-int v3, v3, v27

    move-object/from16 v5, p7

    goto :goto_10c

    :cond_f7
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v5, p7

    if-nez v27, :cond_10c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_108

    const/high16 v28, 0x800000

    goto :goto_10a

    :cond_108
    const/high16 v28, 0x400000

    :goto_10a
    or-int v3, v3, v28

    :cond_10c
    :goto_10c
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_117

    const/high16 v28, 0x6000000

    or-int v3, v3, v28

    move/from16 v5, p8

    goto :goto_12c

    :cond_117
    const/high16 v28, 0xe000000

    and-int v28, v15, v28

    move/from16 v5, p8

    if-nez v28, :cond_12c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_128

    const/high16 v28, 0x4000000

    goto :goto_12a

    :cond_128
    const/high16 v28, 0x2000000

    :goto_12a
    or-int v3, v3, v28

    :cond_12c
    :goto_12c
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    if-nez v28, :cond_148

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_141

    move/from16 v5, p9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_143

    const/high16 v28, 0x20000000

    goto :goto_145

    :cond_141
    move/from16 v5, p9

    :cond_143
    const/high16 v28, 0x10000000

    :goto_145
    or-int v3, v3, v28

    goto :goto_14a

    :cond_148
    move/from16 v5, p9

    :goto_14a
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_153

    or-int/lit8 v28, v14, 0x6

    move/from16 v7, p10

    goto :goto_169

    :cond_153
    and-int/lit8 v28, v14, 0xe

    move/from16 v7, p10

    if-nez v28, :cond_167

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_162

    const/16 v28, 0x4

    goto :goto_164

    :cond_162
    const/16 v28, 0x2

    :goto_164
    or-int v28, v14, v28

    goto :goto_169

    :cond_167
    move/from16 v28, v14

    :goto_169
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_170

    or-int/lit8 v28, v28, 0x30

    goto :goto_183

    :cond_170
    and-int/lit8 v29, v14, 0x70

    move-object/from16 v8, p11

    if-nez v29, :cond_183

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17f

    const/16 v20, 0x20

    goto :goto_181

    :cond_17f
    const/16 v20, 0x10

    :goto_181
    or-int v28, v28, v20

    :cond_183
    :goto_183
    move/from16 v8, v28

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_18c

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a0

    :cond_18c
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_1a0

    move-object/from16 v11, p12

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19b

    const/16 v25, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v25, 0x80

    :goto_19d
    or-int v8, v8, v25

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move-object/from16 v11, p12

    :goto_1a2
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_1a9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1bb

    :cond_1a9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_1bb

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b6

    goto :goto_1b8

    :cond_1b6
    const/16 v16, 0x400

    :goto_1b8
    or-int v8, v8, v16

    goto :goto_1bd

    :cond_1bb
    :goto_1bb
    move-object/from16 v2, p13

    :goto_1bd
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_1c6

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v1, p14

    goto :goto_1d9

    :cond_1c6
    and-int v16, v14, v19

    move-object/from16 v1, p14

    if-nez v16, :cond_1d9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d5

    const/16 v16, 0x4000

    goto :goto_1d7

    :cond_1d5
    const/16 v16, 0x2000

    :goto_1d7
    or-int v8, v8, v16

    :cond_1d9
    :goto_1d9
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_1e7

    const/high16 v17, 0x30000

    or-int v8, v8, v17

    move-object/from16 v1, p15

    goto :goto_1fa

    :cond_1e7
    and-int v17, v14, v22

    move-object/from16 v1, p15

    if-nez v17, :cond_1fa

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f6

    const/high16 v17, 0x20000

    goto :goto_1f8

    :cond_1f6
    const/high16 v17, 0x10000

    :goto_1f8
    or-int v8, v8, v17

    :cond_1fa
    :goto_1fa
    const v17, 0x5b6db6db

    and-int v1, v3, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_239

    const v1, 0x5b6db

    and-int/2addr v1, v8

    const v14, 0x12492

    if-ne v1, v14, :cond_239

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_214

    goto :goto_239

    .line 188
    :cond_214
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto/16 :goto_4d6

    .line 141
    :cond_239
    :goto_239
    invoke-interface {v0}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v1, v15, 0x1

    const/16 v17, 0x1

    if-eqz v1, :cond_272

    invoke-interface {v0}, Landroidx/compose/runtime/k;->d()Z

    move-result v1

    if-eqz v1, :cond_249

    goto :goto_272

    .line 138
    :cond_249
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_254

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_254
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move/from16 v1, p8

    move/from16 v14, p9

    move/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v11, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    goto/16 :goto_34d

    :cond_272
    :goto_272
    if-eqz v6, :cond_279

    .line 126
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    goto :goto_27b

    :cond_279
    move-object/from16 v1, p2

    :goto_27b
    if-eqz v12, :cond_27f

    const/4 v6, 0x1

    goto :goto_281

    :cond_27f
    move/from16 v6, p3

    :goto_281
    if-eqz v18, :cond_285

    const/4 v12, 0x0

    goto :goto_287

    :cond_285
    move/from16 v12, p4

    :goto_287
    if-eqz v21, :cond_290

    .line 129
    sget-object v18, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual/range {v18 .. v18}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v18

    goto :goto_292

    :cond_290
    move-object/from16 v18, p5

    :goto_292
    if-eqz v24, :cond_29b

    .line 130
    sget-object v20, Laz/y;->a:Laz/y$a;

    invoke-virtual/range {v20 .. v20}, Laz/y$a;->a()Laz/y;

    move-result-object v20

    goto :goto_29d

    :cond_29b
    move-object/from16 v20, p6

    :goto_29d
    if-eqz v10, :cond_2a6

    .line 131
    sget-object v10, Laz/x;->a:Laz/x$a;

    invoke-virtual {v10}, Laz/x$a;->a()Laz/x;

    move-result-object v10

    goto :goto_2a8

    :cond_2a6
    move-object/from16 v10, p7

    :goto_2a8
    if-eqz v4, :cond_2ac

    const/4 v4, 0x0

    goto :goto_2ae

    :cond_2ac
    move/from16 v4, p8

    :goto_2ae
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_2bf

    if-eqz v4, :cond_2b6

    const/4 v14, 0x1

    goto :goto_2b9

    :cond_2b6
    const v14, 0x7fffffff

    :goto_2b9
    const v21, -0x70000001

    and-int v3, v3, v21

    goto :goto_2c1

    :cond_2bf
    move/from16 v14, p9

    :goto_2c1
    if-eqz v5, :cond_2c5

    const/4 v5, 0x1

    goto :goto_2c7

    :cond_2c5
    move/from16 v5, p10

    :goto_2c7
    if-eqz v7, :cond_2d0

    .line 135
    sget-object v7, Lcr/av;->a:Lcr/av$a;

    invoke-virtual {v7}, Lcr/av$a;->a()Lcr/av;

    move-result-object v7

    goto :goto_2d2

    :cond_2d0
    move-object/from16 v7, p11

    :goto_2d2
    if-eqz v9, :cond_2d9

    .line 136
    sget-object v9, Laz/b$a;->a:Laz/b$a;

    check-cast v9, Laws/b;

    goto :goto_2db

    :cond_2d9
    move-object/from16 v9, p12

    :goto_2db
    if-eqz v11, :cond_304

    const v11, -0x1d58f75c

    .line 137
    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 392
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v11

    .line 393
    sget-object v21, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    move-object/from16 p2, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_2fd

    .line 137
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v11

    .line 395
    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 391
    :cond_2fd
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v11

    check-cast v1, Lau/i;

    goto :goto_308

    :cond_304
    move-object/from16 p2, v1

    move-object/from16 v1, p13

    :goto_308
    if-eqz v2, :cond_31d

    .line 138
    new-instance v2, Landroidx/compose/ui/graphics/bh;

    sget-object v11, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    move/from16 p4, v3

    move/from16 p3, v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v3

    const/4 v11, 0x0

    invoke-direct {v2, v3, v4, v11}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    check-cast v2, Landroidx/compose/ui/graphics/t;

    goto :goto_323

    :cond_31d
    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 v2, p14

    :goto_323
    if-eqz v16, :cond_33b

    sget-object v3, Laz/d;->a:Laz/d;

    invoke-virtual {v3}, Laz/d;->a()Laws/q;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object v11, v9

    move-object/from16 v2, v20

    move/from16 v1, p3

    move/from16 v3, p4

    goto :goto_34a

    :cond_33b
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v38, p15

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object v11, v9

    move-object/from16 v2, v20

    move/from16 v1, p3

    :goto_34a
    move v9, v6

    move-object/from16 v6, v18

    :goto_34d
    invoke-interface {v0}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v16

    move/from16 p9, v5

    if-eqz v16, :cond_360

    const v5, 0x3857730f

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:122)"

    .line 141
    invoke-static {v5, v3, v8, v13}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_360
    const v5, -0x1d58f75c

    .line 144
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 400
    sget-object v13, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_39b

    .line 144
    new-instance v5, Lcr/ao;

    const-wide/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v20

    move-object/from16 p6, v13

    move/from16 p7, v16

    move-object/from16 p8, v18

    invoke-direct/range {p2 .. p8}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    move/from16 p10, v14

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v13, v14, v13}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v5

    .line 402
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_39d

    :cond_39b
    move/from16 p10, v14

    .line 398
    :goto_39d
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 144
    check-cast v5, Landroidx/compose/runtime/av;

    .line 148
    invoke-static {v5}, Laz/b;->c(Landroidx/compose/runtime/av;)Lcr/ao;

    move-result-object v13

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v20

    move-object/from16 p6, v14

    move/from16 p7, v16

    move-object/from16 p8, v18

    invoke-static/range {p2 .. p8}, Lcr/ao;->a(Lcr/ao;Ljava/lang/String;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object v13

    const v14, 0x1e7b2b64

    .line 150
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 405
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3e0

    .line 408
    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_3eb

    .line 150
    :cond_3e0
    new-instance v14, Laz/b$b;

    invoke-direct {v14, v13, v5}, Laz/b$b;-><init>(Lcr/ao;Landroidx/compose/runtime/av;)V

    move-object v15, v14

    check-cast v15, Laws/a;

    .line 410
    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 406
    :cond_3eb
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    check-cast v15, Laws/a;

    const/4 v14, 0x0

    .line 150
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/ae;->a(Laws/a;Landroidx/compose/runtime/k;I)V

    const v14, 0x44faf204

    .line 159
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 413
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v12

    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_415

    .line 415
    sget-object v15, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_41e

    :cond_415
    const/4 v12, 0x0

    const/4 v15, 0x2

    .line 159
    invoke-static {v14, v12, v15, v12}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v12

    .line 417
    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 413
    :cond_41e
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 159
    check-cast v12, Landroidx/compose/runtime/av;

    .line 179
    invoke-virtual {v2, v1}, Laz/y;->a(Z)Lcr/q;

    move-result-object v27

    xor-int/lit8 v24, v1, 0x1

    if-eqz v1, :cond_42e

    const/16 v26, 0x1

    goto :goto_430

    :cond_42e
    move/from16 v26, p9

    :goto_430
    if-eqz v1, :cond_435

    const/16 v25, 0x1

    goto :goto_437

    :cond_435
    move/from16 v25, p10

    :goto_437
    const v15, 0x607fb4c4

    .line 163
    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(I)V

    const-string v15, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v0, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 420
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v15

    .line 421
    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p3, v2

    move-object/from16 v2, p1

    .line 422
    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p4, v1

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_466

    .line 425
    sget-object v15, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_470

    .line 163
    :cond_466
    new-instance v1, Laz/b$c;

    invoke-direct {v1, v2, v5, v12}, Laz/b$c;-><init>(Laws/b;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;)V

    check-cast v1, Laws/b;

    .line 427
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 423
    :cond_470
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v17, v1

    check-cast v17, Laws/b;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v8, 0x9

    and-int v12, v5, v19

    or-int/2addr v1, v12

    and-int v12, v5, v22

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int v33, v1, v5

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    and-int v3, v3, v19

    or-int/2addr v1, v3

    and-int v3, v8, v22

    or-int v34, v1, v3

    const/16 v35, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, p2

    move-object/from16 v31, v38

    move-object/from16 v32, v0

    .line 161
    invoke-static/range {v16 .. v35}, Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4c3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4c3
    move/from16 v5, p2

    move-object v3, v4

    move-object v12, v7

    move v4, v9

    move-object v8, v10

    move-object v13, v11

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v11, p9

    move/from16 v10, p10

    .line 188
    :goto_4d6
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v1

    if-nez v1, :cond_4dd

    goto :goto_4fb

    :cond_4dd
    new-instance v20, Laz/b$d;

    move-object/from16 v0, v20

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, v36

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Laz/b$d;-><init>(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;III)V

    move-object/from16 v0, v20

    check-cast v0, Laws/m;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4fb
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/av;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Laz/b;->d(Landroidx/compose/runtime/av;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/av;Lcr/ao;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;",
            "Lcr/ao;",
            ")V"
        }
    .end annotation

    .line 460
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/av;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 463
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/av;)Lcr/ao;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcr/ao;",
            ">;)",
            "Lcr/ao;"
        }
    .end annotation

    .line 144
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 459
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr/ao;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/av;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 159
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 462
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
