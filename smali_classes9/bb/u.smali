.class public final Lbb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V
    .registers 30

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(Divider)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,2:c#ui.unit.Dp)45@1819L6,59@2200L147:Divider.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v6

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v6

    :goto_2e
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_45

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_41

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x20

    goto :goto_43

    :cond_41
    const/16 v5, 0x10

    :goto_43
    or-int/2addr v4, v5

    goto :goto_47

    :cond_45
    move-wide/from16 v7, p1

    :goto_47
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4e

    or-int/lit16 v4, v4, 0x180

    goto :goto_61

    :cond_4e
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_61

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v10

    if-eqz v10, :cond_5d

    const/16 v10, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v10, 0x80

    :goto_5f
    or-int/2addr v4, v10

    goto :goto_63

    :cond_61
    :goto_61
    move/from16 v9, p3

    :goto_63
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_7d

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v12

    if-eqz v12, :cond_79

    const/16 v12, 0x800

    goto :goto_7b

    :cond_79
    const/16 v12, 0x400

    :goto_7b
    or-int/2addr v4, v12

    goto :goto_7f

    :cond_7d
    :goto_7d
    move/from16 v11, p4

    :goto_7f
    and-int/lit16 v4, v4, 0x16db

    const/16 v12, 0x492

    if-ne v4, v12, :cond_94

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_94

    .line 66
    :cond_8c
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v3

    move-wide v3, v7

    :cond_91
    :goto_91
    move v5, v11

    goto/16 :goto_181

    .line 49
    :cond_94
    :goto_94
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v4, v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_ac

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_ac

    .line 71
    :cond_a4
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v2, p7, 0x2

    move-object v2, v3

    move-wide v3, v7

    goto :goto_e6

    :cond_ac
    :goto_ac
    if-eqz v2, :cond_b3

    .line 45
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    goto :goto_b4

    :cond_b3
    move-object v2, v3

    :goto_b4
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_d5

    .line 46
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v3

    invoke-virtual {v3}, Lbb/h;->k()J

    move-result-wide v14

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_d6

    :cond_d5
    move-wide v3, v7

    :goto_d6
    if-eqz v5, :cond_de

    int-to-float v5, v13

    .line 70
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v5

    move v9, v5

    :cond_de
    if-eqz v10, :cond_e6

    int-to-float v5, v12

    .line 71
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v5

    move v11, v5

    :cond_e6
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_f5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.Divider (Divider.kt:43)"

    .line 49
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_f5
    const/4 v0, 0x0

    cmpg-float v5, v11, v0

    if-nez v5, :cond_fc

    const/4 v5, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v5, 0x0

    :goto_fd
    if-nez v5, :cond_114

    .line 51
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    move-object v14, v5

    check-cast v14, Lbr/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move v15, v11

    invoke-static/range {v14 .. v20}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v5

    goto :goto_118

    .line 53
    :cond_114
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    :goto_118
    const v7, 0x493fbe0d

    .line 50
    invoke-interface {v1, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "*55@2139L7"

    invoke-static {v1, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 55
    sget-object v7, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v7}, Lcy/g$a;->a()F

    move-result v7

    invoke-static {v9, v7}, Lcy/g;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_152

    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    .line 72
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v8, Lcy/d;

    .line 56
    invoke-interface {v8}, Lcy/d;->a()F

    move-result v8

    div-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Lcy/g;->d(F)F

    move-result v7

    goto :goto_153

    :cond_152
    move v7, v9

    .line 55
    :goto_153
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 61
    invoke-interface {v2, v5}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v5

    const/4 v8, 0x0

    .line 62
    invoke-static {v5, v0, v13, v8}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 63
    invoke-static {v0, v7}, Lav/am;->b(Lbr/g;F)Lbr/g;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    .line 64
    invoke-static/range {p0 .. p5}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 60
    invoke-static {v0, v1, v12}, Lav/g;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    goto/16 :goto_91

    .line 66
    :goto_181
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_188

    goto :goto_19a

    :cond_188
    new-instance v10, Lbb/u$a;

    move-object v0, v10

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbb/u$a;-><init>(Lbr/g;JFFII)V

    check-cast v10, Laws/m;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_19a
    return-void
.end method
