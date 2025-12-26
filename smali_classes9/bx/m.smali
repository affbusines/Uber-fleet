.class public final Lbx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(Group)P(2,5,3,4,6,7,8,9)58@2500L585:VectorCompose.kt#huu6hf"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_23

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_37

    :cond_23
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_34

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x4

    goto :goto_32

    :cond_31
    const/4 v4, 0x2

    :goto_32
    or-int/2addr v4, v11

    goto :goto_37

    :cond_34
    move-object/from16 v3, p0

    move v4, v11

    :goto_37
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3e

    or-int/lit8 v4, v4, 0x30

    goto :goto_51

    :cond_3e
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_51

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v7

    if-eqz v7, :cond_4d

    const/16 v7, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v7, 0x10

    :goto_4f
    or-int/2addr v4, v7

    goto :goto_53

    :cond_51
    :goto_51
    move/from16 v6, p1

    :goto_53
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_5a

    or-int/lit16 v4, v4, 0x180

    goto :goto_6d

    :cond_5a
    and-int/lit16 v9, v11, 0x380

    if-nez v9, :cond_6d

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v13

    if-eqz v13, :cond_69

    const/16 v13, 0x100

    goto :goto_6b

    :cond_69
    const/16 v13, 0x80

    :goto_6b
    or-int/2addr v4, v13

    goto :goto_6f

    :cond_6d
    :goto_6d
    move/from16 v9, p2

    :goto_6f
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_76

    or-int/lit16 v4, v4, 0xc00

    goto :goto_89

    :cond_76
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_89

    move/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v15

    if-eqz v15, :cond_85

    const/16 v15, 0x800

    goto :goto_87

    :cond_85
    const/16 v15, 0x400

    :goto_87
    or-int/2addr v4, v15

    goto :goto_8b

    :cond_89
    :goto_89
    move/from16 v14, p3

    :goto_8b
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_94

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p4

    goto :goto_aa

    :cond_94
    const v16, 0xe000

    and-int v16, v11, v16

    move/from16 v0, p4

    if-nez v16, :cond_aa

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v17

    if-eqz v17, :cond_a6

    const/16 v17, 0x4000

    goto :goto_a8

    :cond_a6
    const/16 v17, 0x2000

    :goto_a8
    or-int v4, v4, v17

    :cond_aa
    :goto_aa
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_b5

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v8, p5

    goto :goto_ca

    :cond_b5
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    move/from16 v8, p5

    if-nez v18, :cond_ca

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v18

    if-eqz v18, :cond_c6

    const/high16 v18, 0x20000

    goto :goto_c8

    :cond_c6
    const/high16 v18, 0x10000

    :goto_c8
    or-int v4, v4, v18

    :cond_ca
    :goto_ca
    and-int/lit8 v18, v12, 0x40

    if-eqz v18, :cond_d5

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_ea

    :cond_d5
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_ea

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v19

    if-eqz v19, :cond_e6

    const/high16 v19, 0x100000

    goto :goto_e8

    :cond_e6
    const/high16 v19, 0x80000

    :goto_e8
    or-int v4, v4, v19

    :cond_ea
    :goto_ea
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_f5

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v3, p7

    goto :goto_10a

    :cond_f5
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_10a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v19

    if-eqz v19, :cond_106

    const/high16 v19, 0x800000

    goto :goto_108

    :cond_106
    const/high16 v19, 0x400000

    :goto_108
    or-int v4, v4, v19

    :cond_10a
    :goto_10a
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_112

    const/high16 v19, 0x2000000

    or-int v4, v4, v19

    :cond_112
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_11a

    const/high16 v6, 0x30000000

    :goto_118
    or-int/2addr v4, v6

    goto :goto_12b

    :cond_11a
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_12b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_128

    const/high16 v6, 0x20000000

    goto :goto_118

    :cond_128
    const/high16 v6, 0x10000000

    goto :goto_118

    :cond_12b
    :goto_12b
    const/16 v6, 0x100

    if-ne v3, v6, :cond_154

    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_154

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v6

    if-nez v6, :cond_13f

    goto :goto_154

    .line 75
    :cond_13f
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v3, v9

    move v4, v14

    move-object/from16 v9, p8

    goto/16 :goto_274

    .line 58
    :cond_154
    :goto_154
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0xe000001

    if-eqz v6, :cond_17a

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v6

    if-eqz v6, :cond_165

    goto :goto_17a

    .line 56
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    if-eqz v3, :cond_16b

    and-int/2addr v4, v8

    :cond_16b
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v13, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v6, p7

    :cond_177
    move-object/from16 v0, p8

    goto :goto_1ae

    :cond_17a
    :goto_17a
    if-eqz v2, :cond_17f

    const-string v2, ""

    goto :goto_181

    :cond_17f
    move-object/from16 v2, p0

    :goto_181
    const/4 v6, 0x0

    if-eqz v5, :cond_186

    const/4 v5, 0x0

    goto :goto_188

    :cond_186
    move/from16 v5, p1

    :goto_188
    if-eqz v7, :cond_18b

    const/4 v9, 0x0

    :cond_18b
    if-eqz v13, :cond_18e

    const/4 v14, 0x0

    :cond_18e
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v15, :cond_195

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_197

    :cond_195
    move/from16 v13, p4

    :goto_197
    if-eqz v17, :cond_19a

    goto :goto_19c

    :cond_19a
    move/from16 v7, p5

    :goto_19c
    if-eqz v18, :cond_1a0

    const/4 v15, 0x0

    goto :goto_1a2

    :cond_1a0
    move/from16 v15, p6

    :goto_1a2
    if-eqz v0, :cond_1a5

    goto :goto_1a7

    :cond_1a5
    move/from16 v6, p7

    :goto_1a7
    if-eqz v3, :cond_177

    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v0

    and-int/2addr v4, v8

    :goto_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/4 v3, -0x1

    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    const v11, -0xcb87eca

    .line 58
    invoke-static {v11, v4, v3, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 59
    :cond_1c0
    sget-object v3, Lbx/m$a;->a:Lbx/m$a;

    check-cast v3, Laws/a;

    const v8, -0x20ad3f64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v8, "CC(ComposeNode)P(1,2)332@12475L9:Composables.kt#9igjgp"

    invoke-static {v1, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Lbx/k;

    if-nez v8, :cond_1da

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 167
    :cond_1da
    invoke-interface {v1}, Landroidx/compose/runtime/k;->n()V

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_1e7

    .line 169
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_1ea

    .line 171
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/k;->p()V

    .line 173
    :goto_1ea
    invoke-static {v1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    .line 62
    sget-object v8, Lbx/m$b;->a:Lbx/m$b;

    check-cast v8, Laws/m;

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$c;->a:Lbx/m$c;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$d;->a:Lbx/m$d;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$e;->a:Lbx/m$e;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 66
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$f;->a:Lbx/m$f;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$g;->a:Lbx/m$g;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 68
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$h;->a:Lbx/m$h;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Lbx/m$i;->a:Lbx/m$i;

    check-cast v11, Laws/m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 70
    sget-object v8, Lbx/m$j;->a:Lbx/m$j;

    check-cast v8, Laws/m;

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    const v3, -0x70ea57ff

    const-string v8, "C72@3070L9:VectorCompose.kt#huu6hf"

    .line 73
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/k;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 176
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_26e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_26e
    move v8, v6

    move v6, v7

    move v3, v9

    move v4, v14

    move v7, v15

    move-object v9, v0

    .line 75
    :goto_274
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_27b

    goto :goto_28f

    :cond_27b
    new-instance v15, Lbx/m$k;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move v5, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbx/m$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;II)V

    check-cast v15, Laws/m;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_28f
    return-void
.end method

.method public static final a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            "F",
            "Landroidx/compose/ui/graphics/t;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 115
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    const-string v3, "C(Path)P(3,4:c#ui.graphics.PathFillType,2!4,10,7:c#ui.graphics.StrokeCap,8:c#ui.graphics.StrokeJoin!1,13)115@5068L876:VectorCompose.kt#huu6hf"

    invoke-static {v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_20

    .line 102
    invoke-static {}, Lbx/p;->d()I

    move-result v3

    goto :goto_22

    :cond_20
    move/from16 v3, p1

    :goto_22
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_29

    const-string v4, ""

    goto :goto_2b

    :cond_29
    move-object/from16 v4, p2

    :goto_2b
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_32

    move-object v5, v6

    goto :goto_34

    :cond_32
    move-object/from16 v5, p3

    :goto_34
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_3b
    move/from16 v7, p4

    :goto_3d
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_42

    goto :goto_44

    :cond_42
    move-object/from16 v6, p5

    :goto_44
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_4b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4d

    :cond_4b
    move/from16 v9, p6

    :goto_4d
    and-int/lit16 v10, v15, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_54

    const/4 v10, 0x0

    goto :goto_56

    :cond_54
    move/from16 v10, p7

    :goto_56
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_5f

    .line 109
    invoke-static {}, Lbx/p;->b()I

    move-result v12

    goto :goto_61

    :cond_5f
    move/from16 v12, p8

    :goto_61
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_6a

    .line 110
    invoke-static {}, Lbx/p;->c()I

    move-result v13

    goto :goto_6c

    :cond_6a
    move/from16 v13, p9

    :goto_6c
    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_73

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_75

    :cond_73
    move/from16 v14, p10

    :goto_75
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_7c

    const/16 v16, 0x0

    goto :goto_7e

    :cond_7c
    move/from16 v16, p11

    :goto_7e
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_85

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_87

    :cond_85
    move/from16 v17, p12

    :goto_87
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_8e

    const/16 v18, 0x0

    goto :goto_90

    :cond_8e
    move/from16 v18, p13

    .line 114
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v8

    if-eqz v8, :cond_a0

    const-string v8, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    move/from16 v11, p15

    move/from16 v15, p16

    .line 115
    invoke-static {v0, v11, v15, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_a4

    :cond_a0
    move/from16 v11, p15

    move/from16 v15, p16

    .line 116
    :goto_a4
    sget-object v0, Lbx/m$l;->a:Lbx/m$l;

    check-cast v0, Laws/a;

    const v8, 0x7076b8d0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v8, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v2, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Lbx/k;

    if-nez v8, :cond_be

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 178
    :cond_be
    invoke-interface {v2}, Landroidx/compose/runtime/k;->n()V

    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_d2

    .line 180
    new-instance v8, Lbx/m$ab;

    invoke-direct {v8, v0}, Lbx/m$ab;-><init>(Laws/a;)V

    check-cast v8, Laws/a;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_d5

    .line 182
    :cond_d2
    invoke-interface {v2}, Landroidx/compose/runtime/k;->p()V

    .line 184
    :goto_d5
    invoke-static {v2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    .line 119
    sget-object v8, Lbx/m$m;->a:Lbx/m$m;

    check-cast v8, Laws/m;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 120
    sget-object v8, Lbx/m$s;->a:Lbx/m$s;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 121
    invoke-static {v3}, Landroidx/compose/ui/graphics/av;->d(I)Landroidx/compose/ui/graphics/av;

    move-result-object v8

    sget-object v19, Lbx/m$t;->a:Lbx/m$t;

    move-object/from16 v1, v19

    check-cast v1, Laws/m;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 122
    sget-object v1, Lbx/m$u;->a:Lbx/m$u;

    check-cast v1, Laws/m;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$v;->a:Lbx/m$v;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 124
    sget-object v1, Lbx/m$w;->a:Lbx/m$w;

    check-cast v1, Laws/m;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$x;->a:Lbx/m$x;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$y;->a:Lbx/m$y;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 127
    invoke-static {v13}, Landroidx/compose/ui/graphics/bj;->d(I)Landroidx/compose/ui/graphics/bj;

    move-result-object v1

    sget-object v8, Lbx/m$z;->a:Lbx/m$z;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 128
    invoke-static {v12}, Landroidx/compose/ui/graphics/bi;->d(I)Landroidx/compose/ui/graphics/bi;

    move-result-object v1

    sget-object v8, Lbx/m$n;->a:Lbx/m$n;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$o;->a:Lbx/m$o;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$p;->a:Lbx/m$p;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$q;->a:Lbx/m$q;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lbx/m$r;->a:Lbx/m$r;

    check-cast v8, Laws/m;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/k;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 186
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_174
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_17b

    goto :goto_1a8

    :cond_17b
    new-instance v19, Lbx/m$aa;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lbx/m$aa;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFIII)V

    move-object/from16 v0, v19

    check-cast v0, Laws/m;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1a8
    return-void
.end method
