.class public final Law/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;Landroidx/compose/runtime/k;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Law/ad;",
            "Lav/ac;",
            "Z",
            "Lav/c$l;",
            "Lbr/b$b;",
            "Lat/n;",
            "Z",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v9, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 357
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v8

    const-string v1, "C(LazyColumn)P(4,6,1,5,8,3,2,7)347@16950L23,353@17304L15,357@17406L388:LazyDsl.kt#428nma"

    invoke-static {v8, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_23

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_37

    :cond_23
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_34

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    goto :goto_32

    :cond_31
    const/4 v3, 0x2

    :goto_32
    or-int/2addr v3, v12

    goto :goto_37

    :cond_34
    move-object/from16 v2, p0

    move v3, v12

    :goto_37
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_50

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_4a

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v5, 0x20

    goto :goto_4e

    :cond_4a
    move-object/from16 v4, p1

    :cond_4c
    const/16 v5, 0x10

    :goto_4e
    or-int/2addr v3, v5

    goto :goto_52

    :cond_50
    move-object/from16 v4, p1

    :goto_52
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_59

    or-int/lit16 v3, v3, 0x180

    goto :goto_6c

    :cond_59
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_6c

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v7, 0x100

    goto :goto_6a

    :cond_68
    const/16 v7, 0x80

    :goto_6a
    or-int/2addr v3, v7

    goto :goto_6e

    :cond_6c
    :goto_6c
    move-object/from16 v6, p2

    :goto_6e
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_75

    or-int/lit16 v3, v3, 0xc00

    goto :goto_88

    :cond_75
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_88

    move/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_84

    const/16 v11, 0x800

    goto :goto_86

    :cond_84
    const/16 v11, 0x400

    :goto_86
    or-int/2addr v3, v11

    goto :goto_8a

    :cond_88
    :goto_88
    move/from16 v10, p3

    :goto_8a
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_a5

    and-int/lit8 v11, v9, 0x10

    if-nez v11, :cond_9f

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/16 v14, 0x4000

    goto :goto_a3

    :cond_9f
    move-object/from16 v11, p4

    :cond_a1
    const/16 v14, 0x2000

    :goto_a3
    or-int/2addr v3, v14

    goto :goto_a7

    :cond_a5
    move-object/from16 v11, p4

    :goto_a7
    and-int/lit8 v14, v9, 0x20

    if-eqz v14, :cond_af

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    goto :goto_c4

    :cond_af
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_c4

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v16, 0x10000

    :goto_c1
    or-int v3, v3, v16

    goto :goto_c6

    :cond_c4
    :goto_c4
    move-object/from16 v15, p5

    :goto_c6
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_e0

    and-int/lit8 v16, v9, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_db

    invoke-interface {v8, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_db

    const/high16 v17, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v17, 0x80000

    :goto_dd
    or-int v3, v3, v17

    goto :goto_e2

    :cond_e0
    move-object/from16 v0, p6

    :goto_e2
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_ed

    const/high16 v17, 0xc00000

    or-int v3, v3, v17

    move/from16 v2, p7

    goto :goto_102

    :cond_ed
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    move/from16 v2, p7

    if-nez v17, :cond_102

    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_fe

    const/high16 v17, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v17, 0x400000

    :goto_100
    or-int v3, v3, v17

    :cond_102
    :goto_102
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_10a

    const/high16 v2, 0x6000000

    :goto_108
    or-int/2addr v3, v2

    goto :goto_11b

    :cond_10a
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_11b

    invoke-interface {v8, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    const/high16 v2, 0x4000000

    goto :goto_108

    :cond_118
    const/high16 v2, 0x2000000

    goto :goto_108

    :cond_11b
    :goto_11b
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_13e

    invoke-interface {v8}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_12b

    goto :goto_13e

    .line 370
    :cond_12b
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move-object/from16 v25, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v15

    move/from16 v8, p7

    goto/16 :goto_269

    .line 357
    :cond_13e
    :goto_13e
    invoke-interface {v8}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_177

    invoke-interface {v8}, Landroidx/compose/runtime/k;->d()Z

    move-result v2

    if-eqz v2, :cond_14c

    goto :goto_177

    .line 355
    :cond_14c
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_155

    and-int/lit8 v3, v3, -0x71

    :cond_155
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_15d

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_15d
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_165

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_165
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    goto/16 :goto_1f7

    :cond_177
    :goto_177
    if-eqz v1, :cond_17e

    .line 347
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    goto :goto_180

    :cond_17e
    move-object/from16 v1, p0

    :goto_180
    and-int/lit8 v2, v9, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_18d

    const/4 v2, 0x3

    .line 348
    invoke-static {v4, v4, v8, v4, v2}, Law/ae;->a(IILandroidx/compose/runtime/k;II)Law/ad;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_18f

    :cond_18d
    move-object/from16 v2, p1

    :goto_18f
    if-eqz v5, :cond_19b

    int-to-float v5, v4

    .line 473
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v5

    .line 349
    invoke-static {v5}, Lav/aa;->a(F)Lav/ac;

    move-result-object v5

    goto :goto_19c

    :cond_19b
    move-object v5, v6

    :goto_19c
    if-eqz v7, :cond_19f

    goto :goto_1a0

    :cond_19f
    move v4, v10

    :goto_1a0
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_1b6

    .line 352
    sget-object v6, Lav/c;->a:Lav/c;

    if-nez v4, :cond_1ad

    invoke-virtual {v6}, Lav/c;->c()Lav/c$l;

    move-result-object v6

    goto :goto_1b1

    :cond_1ad
    invoke-virtual {v6}, Lav/c;->d()Lav/c$l;

    move-result-object v6

    :goto_1b1
    const v7, -0xe001

    and-int/2addr v3, v7

    goto :goto_1b7

    :cond_1b6
    move-object v6, v11

    :goto_1b7
    if-eqz v14, :cond_1c0

    .line 353
    sget-object v7, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v7}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v7

    goto :goto_1c1

    :cond_1c0
    move-object v7, v15

    :goto_1c1
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1d1

    .line 354
    sget-object v10, Lat/y;->a:Lat/y;

    const/4 v11, 0x6

    invoke-virtual {v10, v8, v11}, Lat/y;->a(Landroidx/compose/runtime/k;I)Lat/n;

    move-result-object v10

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1d3

    :cond_1d1
    move-object/from16 v10, p6

    :goto_1d3
    if-eqz v0, :cond_1e7

    const/4 v0, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    const/16 v24, 0x1

    goto :goto_1f7

    :cond_1e7
    move/from16 v24, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 355
    :goto_1f7
    invoke-interface {v8}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_209

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:345)"

    const v2, -0x2c266969

    .line 357
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_209
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v3, 0x9

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v2, v3, 0xf

    and-int/2addr v1, v2

    or-int v14, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0xc80

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v12, p8

    move-object/from16 v13, v25

    .line 358
    invoke-static/range {v0 .. v16}, Law/t;->a(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_259

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_259
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    .line 370
    :goto_269
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_270

    goto :goto_281

    :cond_270
    new-instance v13, Law/e$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Law/e$a;-><init>(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;II)V

    check-cast v13, Laws/m;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_281
    return-void
.end method
