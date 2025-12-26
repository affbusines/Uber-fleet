.class public final Lbb/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLbb/ab;FLandroidx/compose/runtime/k;I)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbb/bj;->b(JLbb/ab;FLandroidx/compose/runtime/k;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lbr/g;Landroidx/compose/ui/graphics/bf;JLas/h;F)Lbr/g;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbb/bj;->b(Lbr/g;Landroidx/compose/ui/graphics/bf;JLas/h;F)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laws/a;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJLas/h;FLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Z",
            "Landroidx/compose/ui/graphics/bf;",
            "JJ",
            "Las/h;",
            "F",
            "Lau/i;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    .line 222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v11

    const-string v1, "C(Surface)P(8,7,5,9,1:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp,6)215@10749L6,216@10791L22,219@10925L39,*222@11057L7,223@11081L982:Surface.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_27

    or-int/lit8 v1, v15, 0x6

    goto :goto_37

    :cond_27
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_36

    invoke-interface {v11, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_34

    :cond_33
    const/4 v1, 0x2

    :goto_34
    or-int/2addr v1, v15

    goto :goto_37

    :cond_36
    move v1, v15

    :goto_37
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3e

    or-int/lit8 v1, v1, 0x30

    goto :goto_51

    :cond_3e
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_51

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v5, 0x10

    :goto_4f
    or-int/2addr v1, v5

    goto :goto_53

    :cond_51
    :goto_51
    move-object/from16 v4, p1

    :goto_53
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_5a

    or-int/lit16 v1, v1, 0x180

    goto :goto_6d

    :cond_5a
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_6d

    move/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_69

    const/16 v7, 0x100

    goto :goto_6b

    :cond_69
    const/16 v7, 0x80

    :goto_6b
    or-int/2addr v1, v7

    goto :goto_6f

    :cond_6d
    :goto_6d
    move/from16 v6, p2

    :goto_6f
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_76

    or-int/lit16 v1, v1, 0xc00

    goto :goto_89

    :cond_76
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_89

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    const/16 v9, 0x800

    goto :goto_87

    :cond_85
    const/16 v9, 0x400

    :goto_87
    or-int/2addr v1, v9

    goto :goto_8b

    :cond_89
    :goto_89
    move-object/from16 v8, p3

    :goto_8b
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_a7

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_a0

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v16

    if-eqz v16, :cond_a2

    const/16 v16, 0x4000

    goto :goto_a4

    :cond_a0
    move-wide/from16 v9, p4

    :cond_a2
    const/16 v16, 0x2000

    :goto_a4
    or-int v1, v1, v16

    goto :goto_a9

    :cond_a7
    move-wide/from16 v9, p4

    :goto_a9
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_c9

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_c0

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_c4

    const/high16 v17, 0x20000

    goto :goto_c6

    :cond_c0
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_c4
    const/high16 v17, 0x10000

    :goto_c6
    or-int v1, v1, v17

    goto :goto_cd

    :cond_c9
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_cd
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_d8

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v0, p8

    goto :goto_ed

    :cond_d8
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_ed

    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e9

    const/high16 v19, 0x100000

    goto :goto_eb

    :cond_e9
    const/high16 v19, 0x80000

    :goto_eb
    or-int v1, v1, v19

    :cond_ed
    :goto_ed
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_f8

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move/from16 v2, p9

    goto :goto_10c

    :cond_f8
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    move/from16 v2, p9

    if-nez v19, :cond_10c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v3

    if-eqz v3, :cond_109

    const/high16 v3, 0x800000

    goto :goto_10b

    :cond_109
    const/high16 v3, 0x400000

    :goto_10b
    or-int/2addr v1, v3

    :cond_10c
    :goto_10c
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_117

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    move-object/from16 v2, p10

    goto :goto_12c

    :cond_117
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    move-object/from16 v2, p10

    if-nez v19, :cond_12c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_128

    const/high16 v19, 0x4000000

    goto :goto_12a

    :cond_128
    const/high16 v19, 0x2000000

    :goto_12a
    or-int v1, v1, v19

    :cond_12c
    :goto_12c
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_134

    const/high16 v2, 0x30000000

    :goto_132
    or-int/2addr v1, v2

    goto :goto_145

    :cond_134
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_145

    invoke-interface {v11, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    const/high16 v2, 0x20000000

    goto :goto_132

    :cond_142
    const/high16 v2, 0x10000000

    goto :goto_132

    :cond_145
    :goto_145
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_168

    invoke-interface {v11}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_155

    goto :goto_168

    .line 252
    :cond_155
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v8

    move-wide v5, v9

    move-object v14, v11

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_2d8

    .line 222
    :cond_168
    :goto_168
    invoke-interface {v11}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v2, v15, 0x1

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_1b1

    invoke-interface {v11}, Landroidx/compose/runtime/k;->d()Z

    move-result v2

    if-eqz v2, :cond_17c

    goto :goto_1b1

    .line 646
    :cond_17c
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_185

    and-int v1, v1, v20

    :cond_185
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_19e

    and-int v0, v1, v19

    move-object/from16 v16, p1

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    move/from16 v19, p9

    move-object/from16 v26, p10

    move/from16 v27, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move v6, v0

    goto/16 :goto_236

    :cond_19e
    move-object/from16 v16, p1

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    move/from16 v19, p9

    move-object/from16 v26, p10

    move/from16 v27, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move v6, v1

    goto/16 :goto_236

    :cond_1b1
    :goto_1b1
    if-eqz v16, :cond_1b8

    .line 213
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v2, p1

    :goto_1ba
    if-eqz v5, :cond_1bd

    const/4 v6, 0x1

    :cond_1bd
    if-eqz v7, :cond_1c4

    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v5

    goto :goto_1c5

    :cond_1c4
    move-object v5, v8

    :goto_1c5
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_1d7

    .line 216
    sget-object v7, Lbb/aq;->a:Lbb/aq;

    const/4 v8, 0x6

    invoke-virtual {v7, v11, v8}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v7

    invoke-virtual {v7}, Lbb/h;->f()J

    move-result-wide v7

    and-int v1, v1, v20

    goto :goto_1d8

    :cond_1d7
    move-wide v7, v9

    :goto_1d8
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_1e7

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 217
    invoke-static {v7, v8, v11, v9}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v9

    and-int v1, v1, v19

    goto :goto_1e9

    :cond_1e7
    move-wide/from16 v9, p6

    :goto_1e9
    if-eqz v17, :cond_1ee

    const/16 v16, 0x0

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v16, p8

    :goto_1f0
    if-eqz v0, :cond_1f9

    const/4 v0, 0x0

    int-to-float v4, v0

    .line 645
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v0

    goto :goto_1fb

    :cond_1f9
    move/from16 v0, p9

    :goto_1fb
    if-eqz v3, :cond_225

    const v3, -0x1d58f75c

    .line 220
    invoke-interface {v11, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 647
    invoke-interface {v11}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 648
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_21b

    .line 220
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v3

    .line 650
    invoke-interface {v11, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 646
    :cond_21b
    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Lau/i;

    move/from16 v19, v0

    move-object/from16 v26, v3

    goto :goto_229

    :cond_225
    move-object/from16 v26, p10

    move/from16 v19, v0

    :goto_229
    move-object/from16 v20, v5

    move/from16 v27, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-object/from16 v25, v16

    move v6, v1

    move-object/from16 v16, v2

    :goto_236
    invoke-interface {v11}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_248

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:210)"

    const v2, 0x5d0914cd

    .line 222
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 223
    :cond_248
    invoke-static {}, Lbb/ac;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 653
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lcy/g;

    invoke-virtual {v0}, Lcy/g;->a()F

    move-result v0

    add-float v0, v0, v19

    .line 654
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v10, v0, [Landroidx/compose/runtime/bf;

    .line 225
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 226
    invoke-static {}, Lbb/ac;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v10, v3

    const v9, 0x7916180d

    .line 227
    new-instance v8, Lbb/bj$c;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    const/4 v7, 0x1

    move-wide/from16 v3, v21

    const/4 v13, 0x1

    move-object/from16 v7, v25

    move-object v13, v8

    move/from16 v8, v19

    const v14, 0x7916180d

    move-object/from16 v9, v26

    move-object/from16 v28, v10

    move/from16 v10, v27

    move-object v14, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbb/bj$c;-><init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JFILas/h;FLau/i;ZLaws/a;Laws/m;)V

    const v0, 0x7916180d

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v1, 0x38

    move-object/from16 v2, v28

    .line 224
    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2c8

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2c8
    move-object/from16 v2, v16

    move/from16 v10, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v3, v27

    .line 252
    :goto_2d8
    invoke-interface {v14}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_2df

    goto :goto_2f6

    :cond_2df
    new-instance v16, Lbb/bj$d;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbb/bj$d;-><init>(Laws/a;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJLas/h;FLau/i;Laws/m;II)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2f6
    return-void
.end method

.method public static final a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Landroidx/compose/ui/graphics/bf;",
            "JJ",
            "Las/h;",
            "F",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x542c837a

    move-object/from16 v1, p9

    .line 113
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const-string v1, "C(Surface)P(5,6,1:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp)107@5308L6,108@5350L22,*113@5525L7,114@5549L849:Surface.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_21

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_35

    :cond_21
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_32

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x4

    goto :goto_30

    :cond_2f
    const/4 v4, 0x2

    :goto_30
    or-int/2addr v4, v11

    goto :goto_35

    :cond_32
    move-object/from16 v3, p0

    move v4, v11

    :goto_35
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3c

    or-int/lit8 v4, v4, 0x30

    goto :goto_4f

    :cond_3c
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_4f

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/16 v7, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v7, 0x10

    :goto_4d
    or-int/2addr v4, v7

    goto :goto_51

    :cond_4f
    :goto_4f
    move-object/from16 v6, p1

    :goto_51
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6a

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_64

    move-wide/from16 v7, p2

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v9

    if-eqz v9, :cond_66

    const/16 v9, 0x100

    goto :goto_68

    :cond_64
    move-wide/from16 v7, p2

    :cond_66
    const/16 v9, 0x80

    :goto_68
    or-int/2addr v4, v9

    goto :goto_6c

    :cond_6a
    move-wide/from16 v7, p2

    :goto_6c
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_83

    and-int/lit8 v9, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v9, :cond_7f

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v9

    if-eqz v9, :cond_7f

    const/16 v9, 0x800

    goto :goto_81

    :cond_7f
    const/16 v9, 0x400

    :goto_81
    or-int/2addr v4, v9

    goto :goto_85

    :cond_83
    move-wide/from16 v13, p4

    :goto_85
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_8c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a2

    :cond_8c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_a2

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9d

    const/16 v16, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v16, 0x2000

    :goto_9f
    or-int v4, v4, v16

    goto :goto_a4

    :cond_a2
    :goto_a2
    move-object/from16 v15, p6

    :goto_a4
    and-int/lit8 v16, p11, 0x20

    if-eqz v16, :cond_af

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move/from16 v2, p7

    goto :goto_c4

    :cond_af
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v2, p7

    if-nez v17, :cond_c4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v17

    if-eqz v17, :cond_c0

    const/high16 v17, 0x20000

    goto :goto_c2

    :cond_c0
    const/high16 v17, 0x10000

    :goto_c2
    or-int v4, v4, v17

    :cond_c4
    :goto_c4
    and-int/lit8 v17, p11, 0x40

    if-eqz v17, :cond_cd

    const/high16 v17, 0x180000

    :goto_ca
    or-int v4, v4, v17

    goto :goto_df

    :cond_cd
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    if-nez v17, :cond_df

    invoke-interface {v12, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dc

    const/high16 v17, 0x100000

    goto :goto_ca

    :cond_dc
    const/high16 v17, 0x80000

    goto :goto_ca

    :cond_df
    :goto_df
    const v17, 0x2db6db

    and-int v0, v4, v17

    const v2, 0x92492

    if-ne v0, v2, :cond_fc

    invoke-interface {v12}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_fc

    .line 140
    :cond_f0
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    move-object v1, v3

    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v13

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_202

    .line 113
    :cond_fc
    :goto_fc
    invoke-interface {v12}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_130

    invoke-interface {v12}, Landroidx/compose/runtime/k;->d()Z

    move-result v0

    if-eqz v0, :cond_10b

    goto :goto_130

    .line 642
    :cond_10b
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_114

    and-int/lit16 v4, v4, -0x381

    :cond_114
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_125

    and-int/lit16 v0, v4, -0x1c01

    move/from16 v20, p7

    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v3

    move-object v14, v6

    move-wide v15, v7

    move v6, v0

    goto :goto_174

    :cond_125
    move/from16 v20, p7

    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v3

    :goto_12c
    move-object v14, v6

    move-wide v15, v7

    move v6, v4

    goto :goto_174

    :cond_130
    :goto_130
    if-eqz v1, :cond_137

    .line 106
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    goto :goto_138

    :cond_137
    move-object v0, v3

    :goto_138
    if-eqz v5, :cond_13f

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v1

    move-object v6, v1

    :cond_13f
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_150

    .line 108
    sget-object v1, Lbb/aq;->a:Lbb/aq;

    const/4 v3, 0x6

    invoke-virtual {v1, v12, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v1

    invoke-virtual {v1}, Lbb/h;->f()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_150
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_15e

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 109
    invoke-static {v7, v8, v12, v1}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v13

    and-int/lit16 v4, v4, -0x1c01

    :cond_15e
    if-eqz v9, :cond_162

    const/4 v1, 0x0

    move-object v15, v1

    :cond_162
    if-eqz v16, :cond_16c

    int-to-float v1, v2

    .line 642
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_16e

    :cond_16c
    move/from16 v20, p7

    :goto_16e
    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object v13, v0

    goto :goto_12c

    :goto_174
    invoke-interface {v12}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_186

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    const v3, 0x542c837a

    .line 113
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 114
    :cond_186
    invoke-static {}, Lbb/ac;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 643
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lcy/g;

    invoke-virtual {v0}, Lcy/g;->a()F

    move-result v0

    add-float v0, v0, v20

    .line 644
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v9, v0, [Landroidx/compose/runtime/bf;

    .line 116
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v9, v2

    .line 117
    invoke-static {}, Lbb/ac;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const v7, -0x6c9bf7c6

    .line 118
    new-instance v3, Lbb/bj$a;

    move-object v0, v3

    move-object v1, v13

    move-object v2, v14

    move-object v10, v3

    move-wide v3, v15

    const v11, -0x6c9bf7c6

    move-object/from16 v7, v17

    const/4 v11, 0x1

    move/from16 v8, v20

    move-object/from16 v21, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbb/bj$a;-><init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JFILas/h;FLaws/m;)V

    const v0, -0x6c9bf7c6

    invoke-static {v12, v0, v11, v10}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v1, 0x38

    move-object/from16 v2, v21

    .line 115
    invoke-static {v2, v0, v12, v1}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f9

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f9
    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    move/from16 v8, v20

    .line 140
    :goto_202
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_209

    goto :goto_21a

    :cond_209
    new-instance v13, Lbb/bj$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbb/bj$b;-><init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;II)V

    check-cast v13, Laws/m;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_21a
    return-void
.end method

.method private static final b(JLbb/ab;FLandroidx/compose/runtime/k;I)J
    .registers 13

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(surfaceColorAtElevation)P(1:c#ui.graphics.Color,2,0:c#ui.unit.Dp)634@31048L6,635@31119L31:Surface.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:629)"

    .line 634
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 635
    :cond_17
    sget-object v0, Lbb/aq;->a:Lbb/aq;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v0

    invoke-virtual {v0}, Lbb/h;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p2, :cond_3f

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    .line 636
    invoke-interface/range {v1 .. v6}, Lbb/ab;->a(JFLandroidx/compose/runtime/k;I)J

    move-result-wide p0

    .line 635
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_48
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-wide p0
.end method

.method private static final b(Lbr/g;Landroidx/compose/ui/graphics/bf;JLas/h;F)Lbr/g;
    .registers 16

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 624
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/o;->a(Lbr/g;FLandroidx/compose/ui/graphics/bf;ZJJILjava/lang/Object;)Lbr/g;

    move-result-object p0

    if-eqz p4, :cond_1a

    .line 625
    sget-object p5, Lbr/g;->b:Lbr/g$a;

    check-cast p5, Lbr/g;

    invoke-static {p5, p4, p1}, Las/g;->a(Lbr/g;Las/h;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p4

    goto :goto_1e

    :cond_1a
    sget-object p4, Lbr/g;->b:Lbr/g$a;

    check-cast p4, Lbr/g;

    :goto_1e
    invoke-interface {p0, p4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    .line 626
    invoke-static {p0, p2, p3, p1}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    .line 627
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/d;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
