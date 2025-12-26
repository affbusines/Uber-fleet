.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/c;",
            "Lbr/g;",
            "JJF",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Laws/q<",
            "-",
            "Lav/ak;",
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

    move-object/from16 v1, p0

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v0, p13

    const-string v2, "title"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v14, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x45ca6763

    move-object/from16 v3, p11

    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v13

    const-string v3, "C(BaseTopBar)P(8,5,3:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,6,7,1)"

    invoke-static {v13, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_27

    or-int/lit8 v3, v15, 0x6

    goto :goto_37

    :cond_27
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_36

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x4

    goto :goto_34

    :cond_33
    const/4 v3, 0x2

    :goto_34
    or-int/2addr v3, v15

    goto :goto_37

    :cond_36
    move v3, v15

    :goto_37
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3e

    or-int/lit8 v3, v3, 0x30

    goto :goto_51

    :cond_3e
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_51

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/16 v6, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v6, 0x10

    :goto_4f
    or-int/2addr v3, v6

    goto :goto_53

    :cond_51
    :goto_51
    move-object/from16 v5, p1

    :goto_53
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_6c

    and-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_66

    move-wide/from16 v6, p2

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v8

    if-eqz v8, :cond_68

    const/16 v8, 0x100

    goto :goto_6a

    :cond_66
    move-wide/from16 v6, p2

    :cond_68
    const/16 v8, 0x80

    :goto_6a
    or-int/2addr v3, v8

    goto :goto_6e

    :cond_6c
    move-wide/from16 v6, p2

    :goto_6e
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_87

    and-int/lit8 v8, v0, 0x8

    if-nez v8, :cond_81

    move-wide/from16 v8, p4

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v10

    if-eqz v10, :cond_83

    const/16 v10, 0x800

    goto :goto_85

    :cond_81
    move-wide/from16 v8, p4

    :cond_83
    const/16 v10, 0x400

    :goto_85
    or-int/2addr v3, v10

    goto :goto_89

    :cond_87
    move-wide/from16 v8, p4

    :goto_89
    and-int/lit8 v10, v0, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_93

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a7

    :cond_93
    and-int v12, v15, v11

    if-nez v12, :cond_a7

    move/from16 v12, p6

    invoke-interface {v13, v12}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v16

    if-eqz v16, :cond_a2

    const/16 v16, 0x4000

    goto :goto_a4

    :cond_a2
    const/16 v16, 0x2000

    :goto_a4
    or-int v3, v3, v16

    goto :goto_a9

    :cond_a7
    :goto_a7
    move/from16 v12, p6

    :goto_a9
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_b6

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move-object/from16 v11, p7

    goto :goto_c9

    :cond_b6
    and-int v18, v15, v17

    move-object/from16 v11, p7

    if-nez v18, :cond_c9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c5

    const/high16 v18, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v18, 0x10000

    :goto_c7
    or-int v3, v3, v18

    :cond_c9
    :goto_c9
    and-int/lit8 v18, v0, 0x40

    if-eqz v18, :cond_d4

    const/high16 v19, 0x180000

    or-int v3, v3, v19

    move-object/from16 v2, p8

    goto :goto_e9

    :cond_d4
    const/high16 v19, 0x380000

    and-int v19, v15, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_e9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e5

    const/high16 v20, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v20, 0x80000

    :goto_e7
    or-int v3, v3, v20

    :cond_e9
    :goto_e9
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f4

    const/high16 v20, 0xc00000

    or-int v3, v3, v20

    move-object/from16 v5, p9

    goto :goto_109

    :cond_f4
    const/high16 v20, 0x1c00000

    and-int v20, v15, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_109

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_105

    const/high16 v20, 0x800000

    goto :goto_107

    :cond_105
    const/high16 v20, 0x400000

    :goto_107
    or-int v3, v3, v20

    :cond_109
    :goto_109
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_111

    const/high16 v5, 0x6000000

    :goto_10f
    or-int/2addr v3, v5

    goto :goto_122

    :cond_111
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_122

    invoke-interface {v13, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11f

    const/high16 v5, 0x4000000

    goto :goto_10f

    :cond_11f
    const/high16 v5, 0x2000000

    goto :goto_10f

    :cond_122
    :goto_122
    const v5, 0xb6db6db

    and-int/2addr v5, v3

    const v6, 0x2492492

    if-ne v5, v6, :cond_143

    invoke-interface {v13}, Landroidx/compose/runtime/k;->c()Z

    move-result v5

    if-nez v5, :cond_132

    goto :goto_143

    .line 66
    :cond_132
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p9

    move-wide v5, v8

    move-object v8, v11

    move v7, v12

    move-object v14, v13

    move-object/from16 v9, p8

    goto/16 :goto_27b

    .line 48
    :cond_143
    :goto_143
    invoke-interface {v13}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v5, v15, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_16f

    invoke-interface {v13}, Landroidx/compose/runtime/k;->d()Z

    move-result v5

    if-eqz v5, :cond_152

    goto :goto_16f

    .line 46
    :cond_152
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_15b

    and-int/lit16 v3, v3, -0x381

    :cond_15b
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_161

    and-int/lit16 v3, v3, -0x1c01

    :cond_161
    move-object/from16 v16, p1

    move-object/from16 v10, p9

    move-wide/from16 v20, v8

    move/from16 v18, v12

    move-wide/from16 v8, p2

    move-object v12, v11

    move-object/from16 v11, p8

    goto :goto_1c5

    :cond_16f
    :goto_16f
    if-eqz v4, :cond_176

    .line 40
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    goto :goto_178

    :cond_176
    move-object/from16 v4, p1

    :goto_178
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_189

    .line 41
    sget-object v5, Lzt/c;->a:Lzt/c;

    invoke-virtual {v5, v13, v6}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v5

    invoke-virtual {v5}, Lzt/a;->T()J

    move-result-wide v20

    and-int/lit16 v3, v3, -0x381

    goto :goto_18b

    :cond_189
    move-wide/from16 v20, p2

    :goto_18b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_19b

    .line 42
    sget-object v5, Lzt/c;->a:Lzt/c;

    invoke-virtual {v5, v13, v6}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v5

    invoke-virtual {v5}, Lzt/a;->s()J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_19b
    if-eqz v10, :cond_1a9

    const/4 v5, 0x0

    int-to-float v5, v5

    const/16 v10, 0x8

    int-to-float v10, v10

    mul-float v5, v5, v10

    .line 68
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v5

    goto :goto_1aa

    :cond_1a9
    move v5, v12

    :goto_1aa
    if-eqz v16, :cond_1ad

    const/4 v11, 0x0

    :cond_1ad
    if-eqz v18, :cond_1b1

    const/4 v10, 0x0

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v10, p8

    :goto_1b3
    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object v12, v11

    move-object v11, v10

    if-eqz v2, :cond_1bd

    const/4 v10, 0x0

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v10, p9

    :goto_1bf
    move-wide/from16 v27, v8

    move-wide/from16 v8, v20

    move-wide/from16 v20, v27

    .line 46
    :goto_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1d7

    const/4 v2, -0x1

    const-string v4, "com.uber.ui.compose.core.components.appbar.BaseTopBar (BaseTopBar.kt:37)"

    const v5, -0x45ca6763

    .line 48
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 49
    :cond_1d7
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 69
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 49
    move-object v5, v2

    check-cast v5, Lzf/a;

    .line 50
    new-instance v2, Lzh/a$e;

    invoke-direct {v2, v10, v11, v5}, Lzh/a$e;-><init>(Ljava/lang/String;Laws/a;Lzf/a;)V

    check-cast v2, Laws/a;

    const/4 v4, 0x1

    if-eqz v12, :cond_209

    const v7, -0x55c4378d

    .line 62
    new-instance v6, Lzh/a$a;

    invoke-direct {v6, v12, v2, v3}, Lzh/a$a;-><init>(Lzl/b;Laws/a;I)V

    invoke-static {v13, v7, v4, v6}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    check-cast v2, Laws/m;

    move-object v6, v2

    goto :goto_20a

    :cond_209
    const/4 v6, 0x0

    :goto_20a
    const v2, -0x3a4dfea7

    .line 55
    new-instance v7, Lzh/a$b;

    invoke-direct {v7, v1, v8, v9, v3}, Lzh/a$b;-><init>(Lzl/c;JI)V

    invoke-static {v13, v2, v4, v7}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    check-cast v2, Laws/m;

    and-int/lit8 v4, v3, 0x70

    const/4 v7, 0x6

    or-int/2addr v4, v7

    shr-int/lit8 v7, v3, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x3

    const v23, 0xe000

    and-int v7, v7, v23

    or-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x9

    and-int v7, v7, v17

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    const/16 v17, 0x6

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v7

    or-int v17, v4, v3

    const/16 v22, 0x0

    move-object/from16 v3, v16

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, p10

    move-object v0, v6

    const/4 v1, 0x0

    move-wide/from16 v6, v20

    move-wide/from16 v23, v8

    move-object v1, v10

    move/from16 v10, v18

    move-object/from16 v25, v11

    move-object v11, v13

    move-object/from16 v26, v12

    move/from16 v12, v17

    move-object v14, v13

    move/from16 v13, v22

    .line 54
    invoke-static/range {v2 .. v13}, Lbb/c;->a(Laws/m;Lbr/g;Laws/m;Laws/q;JJFLandroidx/compose/runtime/k;II)V

    if-nez v1, :cond_258

    goto :goto_265

    .line 65
    :cond_258
    new-instance v2, Lzh/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lzh/a$c;-><init>(Lzf/a;Ljava/lang/String;Lawj/d;)V

    check-cast v2, Laws/m;

    const/16 v0, 0x46

    invoke-static {v3, v2, v14, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :goto_265
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_26e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_26e
    move-object v10, v1

    move-object/from16 v2, v16

    move/from16 v7, v18

    move-wide/from16 v5, v20

    move-wide/from16 v3, v23

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    .line 66
    :goto_27b
    invoke-interface {v14}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_282

    goto :goto_298

    :cond_282
    new-instance v16, Lzh/a$d;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lzh/a$d;-><init>(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;II)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_298
    return-void
.end method
