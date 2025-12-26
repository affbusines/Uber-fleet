.class public final Lzo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzo/f;FZLav/ac;JLandroidx/compose/runtime/k;I)V
    .registers 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v2, p7

    const-string v3, "state"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paddingValues"

    invoke-static {v15, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x299710d7

    move-object/from16 v4, p6

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v13

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_2a

    :cond_29
    const/4 v4, 0x2

    :goto_2a
    or-int/2addr v4, v2

    goto :goto_2d

    :cond_2c
    move v4, v2

    :goto_2d
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v5, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v5, 0x10

    :goto_3c
    or-int/2addr v4, v5

    :cond_3d
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_4d

    invoke-interface {v13, v14}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x80

    :goto_4c
    or-int/2addr v4, v5

    :cond_4d
    and-int/lit16 v5, v2, 0x1c00

    if-nez v5, :cond_5d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/16 v5, 0x800

    goto :goto_5c

    :cond_5a
    const/16 v5, 0x400

    :goto_5c
    or-int/2addr v4, v5

    :cond_5d
    const v5, 0xe000

    and-int/2addr v5, v2

    move-wide/from16 v11, p4

    if-nez v5, :cond_71

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6e

    const/16 v5, 0x4000

    goto :goto_70

    :cond_6e
    const/16 v5, 0x2000

    :goto_70
    or-int/2addr v4, v5

    :cond_71
    move v10, v4

    const v4, 0xb6db

    and-int/2addr v4, v10

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_87

    invoke-interface {v13}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_87

    .line 51
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    move-object v3, v13

    goto/16 :goto_187

    .line 30
    :cond_87
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_93

    const/4 v4, -0x1

    const-string v5, "com.uber.ui.compose.core.components.input.InputStateEnhancer (InputStateEnhancer.kt:23)"

    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 31
    :cond_93
    sget-object v3, Lzo/f;->g:Lzo/f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v3, :cond_e0

    if-nez v14, :cond_e0

    const v3, -0x1b71a571

    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 33
    new-instance v3, Lzl/b$a;

    .line 34
    sget v6, Lng/a$f;->ub_ic_circle_check:I

    sget v7, Lng/a$m;->input_complete:I

    invoke-static {v7, v13, v5}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {v3, v6, v5}, Lzl/b$a;-><init>(ILjava/lang/String;)V

    .line 35
    sget-object v5, Lzt/c;->a:Lzt/c;

    invoke-virtual {v5, v13, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->U()J

    move-result-wide v4

    .line 36
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    invoke-static {v6, v15}, Lav/aa;->a(Lbr/g;Lav/ac;)Lbr/g;

    move-result-object v6

    invoke-static {v6, v0}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v6

    .line 33
    check-cast v3, Lzl/b;

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x18

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v13

    move/from16 v11, v16

    .line 32
    invoke-static/range {v4 .. v11}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    .line 31
    invoke-interface {v13}, Landroidx/compose/runtime/k;->g()V

    :goto_dd
    move-object v3, v13

    goto/16 :goto_17e

    .line 37
    :cond_e0
    sget-object v3, Lzo/f;->f:Lzo/f;

    if-ne v1, v3, :cond_127

    if-nez v14, :cond_127

    const v3, -0x1b71a43a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 39
    new-instance v3, Lzl/b$a;

    .line 40
    sget v6, Lng/a$f;->ub_ic_circle_exclamation_point:I

    sget v7, Lng/a$m;->input_incomplete:I

    invoke-static {v7, v13, v5}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-direct {v3, v6, v5}, Lzl/b$a;-><init>(ILjava/lang/String;)V

    .line 41
    sget-object v5, Lzt/c;->a:Lzt/c;

    invoke-virtual {v5, v13, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->W()J

    move-result-wide v4

    .line 42
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    invoke-static {v6, v15}, Lav/aa;->a(Lbr/g;Lav/ac;)Lbr/g;

    move-result-object v6

    invoke-static {v6, v0}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v6

    .line 39
    check-cast v3, Lzl/b;

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v13

    .line 38
    invoke-static/range {v4 .. v11}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/k;->g()V

    goto :goto_dd

    .line 43
    :cond_127
    sget-object v3, Lzo/f;->h:Lzo/f;

    if-ne v1, v3, :cond_171

    const v3, -0x1b71a306

    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 47
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    invoke-static {v3, v15}, Lav/aa;->a(Lbr/g;Lav/ac;)Lbr/g;

    move-result-object v4

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 53
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v10

    move-object v10, v11

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 p6, v13

    move-object/from16 v13, v17

    shr-int/lit8 v17, v16, 0x3

    and-int/lit8 v5, v17, 0xe

    or-int/lit16 v5, v5, 0xc00

    move/from16 v17, v5

    shr-int/lit8 v5, v16, 0xc

    and-int/lit8 v18, v5, 0xe

    const/16 v19, 0x3f0

    move/from16 v2, p1

    move-wide/from16 v14, p4

    move-object/from16 v16, p6

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v19}, Lzq/a;->a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V

    .line 43
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v3, p6

    goto :goto_17e

    :cond_171
    move-object/from16 p6, v13

    const v2, -0x1b71a22d

    move-object/from16 v3, p6

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/k;->g()V

    :goto_17e
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 51
    :cond_187
    :goto_187
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_18e

    goto :goto_1a5

    :cond_18e
    new-instance v9, Lzo/g$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzo/g$a;-><init>(Lzo/f;FZLav/ac;JI)V

    check-cast v9, Laws/m;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1a5
    return-void
.end method
