.class public final Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/lang/Integer;ZLzo/l;Landroidx/compose/runtime/k;I)V
    .registers 32

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "sizeMapping"

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17ae4ace

    move-object/from16 v7, p5

    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_2a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x4

    goto :goto_28

    :cond_27
    const/4 v7, 0x2

    :goto_28
    or-int/2addr v7, v6

    goto :goto_2b

    :cond_2a
    move v7, v6

    :goto_2b
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_3b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v9

    if-eqz v9, :cond_38

    const/16 v9, 0x20

    goto :goto_3a

    :cond_38
    const/16 v9, 0x10

    :goto_3a
    or-int/2addr v7, v9

    :cond_3b
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_4b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x100

    goto :goto_4a

    :cond_48
    const/16 v9, 0x80

    :goto_4a
    or-int/2addr v7, v9

    :cond_4b
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_5b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_58

    const/16 v9, 0x800

    goto :goto_5a

    :cond_58
    const/16 v9, 0x400

    :goto_5a
    or-int/2addr v7, v9

    :cond_5b
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_6d

    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    const/16 v9, 0x4000

    goto :goto_6c

    :cond_6a
    const/16 v9, 0x2000

    :goto_6c
    or-int/2addr v7, v9

    :cond_6d
    const v9, 0xb6db

    and-int/2addr v7, v9

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_82

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v7

    if-nez v7, :cond_7c

    goto :goto_82

    .line 61
    :cond_7c
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move-object v1, v15

    goto/16 :goto_309

    .line 25
    :cond_82
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_8e

    const/4 v7, -0x1

    const-string v9, "com.uber.ui.compose.core.components.input.InputCharacterCounter (InputCharacterCounter.kt:18)"

    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_8e
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a4

    sub-int v9, v1, v2

    if-ltz v9, :cond_9e

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v9, v10, :cond_9e

    const/4 v9, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v9, 0x0

    :goto_9f
    if-eqz v9, :cond_a4

    const/16 v16, 0x1

    goto :goto_a6

    :cond_a4
    const/16 v16, 0x0

    :goto_a6
    if-le v2, v1, :cond_ab

    const/16 v17, 0x1

    goto :goto_ad

    :cond_ab
    const/16 v17, 0x0

    :goto_ad
    const/16 v9, 0x40

    if-eqz v16, :cond_cb

    const v10, -0x47fda1bd

    .line 31
    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(I)V

    .line 32
    sget v10, Lng/a$m;->input_char_counter_remaining:I

    new-array v0, v0, [Ljava/lang/Object;

    sub-int v11, v1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v10, v0, v15, v9}, Lci/e;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_104

    :cond_cb
    if-eqz v17, :cond_e7

    const v10, -0x47fda13e

    .line 33
    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(I)V

    .line 34
    sget v10, Lng/a$m;->input_char_counter_over:I

    new-array v0, v0, [Ljava/lang/Object;

    sub-int v11, v2, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v10, v0, v15, v9}, Lci/e;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_104

    :cond_e7
    const v10, -0x47fda0d5

    .line 35
    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(I)V

    .line 36
    sget v10, Lng/a$m;->input_char_counter:I

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v10, v11, v15, v9}, Lci/e;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    .line 38
    :goto_104
    sget-object v9, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v9}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v9

    const v10, 0x2952b718

    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v15, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 63
    sget-object v10, Lbr/g;->b:Lbr/g$a;

    check-cast v10, Lbr/g;

    .line 64
    sget-object v11, Lav/c;->a:Lav/c;

    invoke-virtual {v11}, Lav/c;->a()Lav/c$d;

    move-result-object v11

    const/16 v12, 0x30

    .line 68
    invoke-static {v11, v9, v15, v12}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 69
    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    const-string v12, "C:CompositionLocal.kt#9igjgp"

    const v13, 0x789c5f52

    .line 71
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 70
    check-cast v11, Lcy/d;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    .line 71
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 72
    check-cast v14, Lcy/q;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/runtime/s;

    .line 71
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 73
    check-cast v8, Landroidx/compose/ui/platform/bu;

    .line 75
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->a()Laws/a;

    move-result-object v12

    .line 82
    invoke-static {v10}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v10

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_182

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 84
    :cond_182
    invoke-interface {v15}, Landroidx/compose/runtime/k;->o()V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/k;->b()Z

    move-result v13

    if-eqz v13, :cond_18f

    .line 86
    invoke-interface {v15, v12}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_192

    .line 88
    :cond_18f
    invoke-interface {v15}, Landroidx/compose/runtime/k;->p()V

    .line 90
    :goto_192
    invoke-interface {v15}, Landroidx/compose/runtime/k;->s()V

    .line 91
    invoke-static {v15}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v12

    .line 77
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->d()Laws/m;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 78
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->c()Laws/m;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 79
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->e()Laws/m;

    move-result-object v9

    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 80
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->f()Laws/m;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/k;->t()V

    .line 93
    invoke-static {v15}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v8, v15, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 94
    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(I)V

    const v7, -0x1378c6ab

    const-string v8, "C80@4021L9:Row.kt#2w3rfo"

    .line 96
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v7, Lav/al;->a:Lav/al;

    check-cast v7, Lav/ak;

    const v7, -0x102449a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(I)V

    const/4 v14, 0x6

    if-nez v17, :cond_1f0

    if-eqz v16, :cond_1ed

    goto :goto_1f0

    :cond_1ed
    const/4 v1, 0x6

    goto/16 :goto_27a

    .line 41
    :cond_1f0
    :goto_1f0
    new-instance v7, Lzl/b$a;

    if-eqz v16, :cond_1f7

    .line 42
    sget v8, Lng/a$f;->ub_ic_circle_check:I

    goto :goto_1f9

    .line 43
    :cond_1f7
    sget v8, Lng/a$f;->ub_ic_circle_exclamation_point:I

    :goto_1f9
    const-string v9, ""

    .line 41
    invoke-direct {v7, v8, v9}, Lzl/b$a;-><init>(ILjava/lang/String;)V

    check-cast v7, Lzl/b;

    .line 45
    sget-object v8, Lbr/g;->b:Lbr/g$a;

    check-cast v8, Lbr/g;

    const/4 v9, 0x2

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    mul-float v9, v9, v10

    .line 97
    invoke-static {v9}, Lcy/g;->d(F)F

    move-result v9

    .line 45
    invoke-static {v8, v9}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    mul-float v8, v8, v10

    .line 105
    invoke-static {v8}, Lcy/g;->d(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    .line 45
    invoke-static/range {v18 .. v24}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v8

    if-eqz v4, :cond_240

    const v9, -0x102432d

    .line 47
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v9, Lzt/c;->a:Lzt/c;

    invoke-virtual {v9, v15, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v9

    invoke-virtual {v9}, Lzt/a;->ab()J

    move-result-wide v9

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_269

    :cond_240
    if-eqz v16, :cond_256

    const v9, -0x10242d8

    .line 48
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v9, Lzt/c;->a:Lzt/c;

    invoke-virtual {v9, v15, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v9

    invoke-virtual {v9}, Lzt/a;->U()J

    move-result-wide v9

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_269

    :cond_256
    const v9, -0x10242a4

    .line 49
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v9, Lzt/c;->a:Lzt/c;

    invoke-virtual {v9, v15, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v9

    invoke-virtual {v9}, Lzt/a;->W()J

    move-result-wide v9

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    :goto_269
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v18, 0x18

    move-object v12, v15

    const/4 v1, 0x6

    move/from16 v14, v18

    .line 40
    invoke-static/range {v7 .. v14}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    :goto_27a
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    .line 53
    new-instance v7, Lzl/c$d;

    invoke-direct {v7, v0}, Lzl/c$d;-><init>(Ljava/lang/String;)V

    check-cast v7, Lzl/c;

    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {p4 .. p4}, Lzo/l;->b()Lcl/ai;

    move-result-object v9

    if-eqz v4, :cond_2a0

    const v0, -0x10241ee

    .line 56
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v15, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    :goto_29e
    move-wide v10, v0

    goto :goto_2e0

    :cond_2a0
    if-eqz v17, :cond_2b6

    const v0, -0x10241a6

    .line 57
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v15, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->W()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_29e

    :cond_2b6
    if-eqz v16, :cond_2cc

    const v0, -0x1024158

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v15, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->U()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_29e

    :cond_2cc
    const v0, -0x1024126

    .line 59
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v15, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->R()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    goto :goto_29e

    :goto_2e0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    .line 52
    invoke-static/range {v7 .. v19}, Lzs/a;->a(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;ILandroidx/compose/runtime/k;II)V

    .line 96
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/k;->q()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 110
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_309

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 61
    :cond_309
    :goto_309
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_310

    goto :goto_327

    :cond_310
    new-instance v8, Lzo/c$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzo/c$a;-><init>(IILjava/lang/Integer;ZLzo/l;I)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_327
    return-void
.end method
