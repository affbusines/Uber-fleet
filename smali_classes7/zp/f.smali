.class public final Lzp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/c;",
            "Lcl/ai;",
            "Lbr/g;",
            "JII",
            "Lcw/j;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lzu/a;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "text"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x250ef0b6

    move-object/from16 v3, p11

    .line 30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v13

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_31

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v15

    goto :goto_32

    :cond_31
    move v3, v15

    :goto_32
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v3, v3, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_49

    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v3, v4

    :cond_49
    :goto_49
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_50

    or-int/lit16 v3, v3, 0x180

    goto :goto_63

    :cond_50
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_63

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const/16 v6, 0x100

    goto :goto_61

    :cond_5f
    const/16 v6, 0x80

    :goto_61
    or-int/2addr v3, v6

    goto :goto_65

    :cond_63
    :goto_63
    move-object/from16 v5, p2

    :goto_65
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_7e

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_78

    move-wide/from16 v6, p3

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_78
    move-wide/from16 v6, p3

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v3, v8

    goto :goto_80

    :cond_7e
    move-wide/from16 v6, p3

    :goto_80
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_8a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9d

    :cond_8a
    and-int v10, v15, v9

    if-nez v10, :cond_9d

    move/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v11

    if-eqz v11, :cond_99

    const/16 v11, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v11, 0x2000

    :goto_9b
    or-int/2addr v3, v11

    goto :goto_9f

    :cond_9d
    :goto_9d
    move/from16 v10, p5

    :goto_9f
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_ac

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v12, p6

    goto :goto_bf

    :cond_ac
    and-int v16, v15, v12

    move/from16 v12, p6

    if-nez v16, :cond_bf

    invoke-interface {v13, v12}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v16

    if-eqz v16, :cond_bb

    const/high16 v16, 0x20000

    goto :goto_bd

    :cond_bb
    const/high16 v16, 0x10000

    :goto_bd
    or-int v3, v3, v16

    :cond_bf
    :goto_bf
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_cc

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move-object/from16 v9, p7

    goto :goto_df

    :cond_cc
    and-int v18, v15, v17

    move-object/from16 v9, p7

    if-nez v18, :cond_df

    invoke-interface {v13, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_db

    const/high16 v19, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v19, 0x80000

    :goto_dd
    or-int v3, v3, v19

    :cond_df
    :goto_df
    and-int/lit16 v2, v14, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v2, :cond_ec

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move-object/from16 v5, p8

    goto :goto_ff

    :cond_ec
    and-int v21, v15, v20

    move-object/from16 v5, p8

    if-nez v21, :cond_ff

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_fb

    const/high16 v21, 0x800000

    goto :goto_fd

    :cond_fb
    const/high16 v21, 0x400000

    :goto_fd
    or-int v3, v3, v21

    :cond_ff
    :goto_ff
    and-int/lit16 v5, v14, 0x100

    const/high16 v21, 0xe000000

    if-eqz v5, :cond_10c

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move-object/from16 v6, p9

    goto :goto_11e

    :cond_10c
    and-int v22, v15, v21

    move-object/from16 v6, p9

    if-nez v22, :cond_11e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11b

    const/high16 v7, 0x4000000

    goto :goto_11d

    :cond_11b
    const/high16 v7, 0x2000000

    :goto_11d
    or-int/2addr v3, v7

    :cond_11e
    :goto_11e
    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_129

    const/high16 v22, 0x30000000

    or-int v3, v3, v22

    move-object/from16 v6, p10

    goto :goto_13e

    :cond_129
    const/high16 v22, 0x70000000

    and-int v22, v15, v22

    move-object/from16 v6, p10

    if-nez v22, :cond_13e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13a

    const/high16 v22, 0x20000000

    goto :goto_13c

    :cond_13a
    const/high16 v22, 0x10000000

    :goto_13c
    or-int v3, v3, v22

    :cond_13e
    :goto_13e
    const v22, 0x5b6db6db

    and-int v6, v3, v22

    const v9, 0x12492492

    if-ne v6, v9, :cond_163

    invoke-interface {v13}, Landroidx/compose/runtime/k;->c()Z

    move-result v6

    if-nez v6, :cond_14f

    goto :goto_163

    .line 88
    :cond_14f
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move-wide/from16 v19, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v6, v10

    move v7, v12

    move-object v4, v13

    move-object/from16 v10, p9

    goto/16 :goto_3c1

    .line 30
    :cond_163
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v6, v15, 0x1

    const/4 v9, 0x6

    if-eqz v6, :cond_18d

    invoke-interface {v13}, Landroidx/compose/runtime/k;->d()Z

    move-result v6

    if-eqz v6, :cond_172

    goto :goto_18d

    .line 29
    :cond_172
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_17b

    and-int/lit16 v3, v3, -0x1c01

    :cond_17b
    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v28, p9

    move-object/from16 v27, p10

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v12, p2

    move-wide/from16 v10, p3

    goto/16 :goto_1e9

    :cond_18d
    :goto_18d
    if-eqz v4, :cond_194

    .line 22
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    goto :goto_196

    :cond_194
    move-object/from16 v4, p2

    :goto_196
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_1a7

    .line 23
    sget-object v6, Lzt/c;->a:Lzt/c;

    invoke-virtual {v6, v13, v9}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v6

    invoke-virtual {v6}, Lzt/a;->T()J

    move-result-wide v23

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1a9

    :cond_1a7
    move-wide/from16 v23, p3

    :goto_1a9
    if-eqz v8, :cond_1af

    const v6, 0x7fffffff

    goto :goto_1b0

    :cond_1af
    move v6, v10

    :goto_1b0
    if-eqz v11, :cond_1b9

    .line 25
    sget-object v8, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v8}, Lcw/t$a;->b()I

    move-result v8

    goto :goto_1ba

    :cond_1b9
    move v8, v12

    :goto_1ba
    if-eqz v16, :cond_1be

    const/4 v10, 0x0

    goto :goto_1c0

    :cond_1be
    move-object/from16 v10, p7

    :goto_1c0
    if-eqz v2, :cond_1c4

    const/4 v2, 0x0

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v2, p8

    :goto_1c6
    if-eqz v5, :cond_1ca

    const/4 v5, 0x0

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v5, p9

    :goto_1cc
    if-eqz v7, :cond_1d8

    move-object v12, v4

    move-object/from16 v28, v5

    move/from16 v25, v6

    move/from16 v26, v8

    const/16 v27, 0x0

    goto :goto_1e1

    :cond_1d8
    move-object/from16 v27, p10

    move-object v12, v4

    move-object/from16 v28, v5

    move/from16 v25, v6

    move/from16 v26, v8

    :goto_1e1
    move-wide/from16 v29, v23

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move-wide/from16 v10, v29

    .line 29
    :goto_1e9
    invoke-interface {v13}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1fb

    const/4 v2, -0x1

    const-string v4, "com.uber.ui.compose.core.components.internal.ResolveText (TextUtils.kt:18)"

    const v5, 0x250ef0b6

    .line 30
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 32
    :cond_1fb
    instance-of v2, v1, Lzl/c$b;

    if-eqz v2, :cond_25c

    const v2, 0x1c886370

    invoke-interface {v13, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 33
    move-object v2, v1

    check-cast v2, Lzl/c$b;

    invoke-virtual {v2}, Lzl/c$b;->a()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0x70

    shl-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x6

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/2addr v3, v9

    and-int v6, v3, v17

    or-int/2addr v5, v6

    and-int v3, v3, v20

    or-int/2addr v3, v5

    and-int v4, v4, v21

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-wide v5, v10

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-wide/from16 p2, v10

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 p4, v12

    move-object v12, v13

    move-object/from16 p5, v13

    move/from16 v13, v16

    move/from16 v14, v17

    .line 34
    invoke-static/range {v2 .. v14}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 32
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/k;->g()V

    :goto_254
    move-wide/from16 v19, p2

    move-object/from16 v2, p4

    :goto_258
    move-object/from16 v4, p5

    goto/16 :goto_3ab

    :cond_25c
    move-wide/from16 p2, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    .line 45
    instance-of v2, v1, Lzl/c$d;

    if-eqz v2, :cond_2b3

    const v2, 0x1c8864f8

    move-object/from16 v14, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 47
    move-object v2, v1

    check-cast v2, Lzl/c$d;

    invoke-virtual {v2}, Lzl/c$d;->a()Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0x70

    shl-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x6

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/2addr v3, v9

    and-int v6, v3, v17

    or-int/2addr v5, v6

    and-int v3, v3, v20

    or-int/2addr v3, v5

    and-int v4, v4, v21

    or-int v13, v3, v4

    const/16 v16, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object v12, v14

    move/from16 v14, v16

    .line 46
    invoke-static/range {v2 .. v14}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 45
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/k;->g()V

    goto :goto_254

    .line 57
    :cond_2b3
    instance-of v2, v1, Lzl/c$a;

    if-eqz v2, :cond_30c

    const v2, 0x1c886656

    move-object/from16 v14, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 59
    move-object v2, v1

    check-cast v2, Lzl/c$a;

    invoke-virtual {v2}, Lzl/c$a;->a()Lcl/d;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    and-int v6, v5, v17

    or-int/2addr v4, v6

    and-int v5, v5, v20

    or-int v16, v4, v5

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v17, v3, 0xe

    const/16 v18, 0x300

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 58
    invoke-static/range {v2 .. v17}, Lzs/a;->a(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;Landroidx/compose/runtime/k;III)V

    .line 57
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_254

    .line 69
    :cond_30c
    instance-of v2, v1, Lzl/c$c;

    if-eqz v2, :cond_39c

    const v2, 0x1c8867ac

    move-object/from16 v15, p5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 70
    new-instance v2, Lzp/a;

    move-wide/from16 v13, p2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v13, v14, v4}, Lzp/a;-><init>(Lcl/ai;JLawt/h;)V

    .line 71
    move-object v4, v1

    check-cast v4, Lzl/c$c;

    invoke-virtual {v4}, Lzl/c$c;->a()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v15, v6}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lzp/a;Landroidx/compose/runtime/k;I)Lawf/p;

    move-result-object v2

    .line 72
    invoke-virtual {v4}, Lzl/c$c;->a()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_338

    const-string v4, ""

    .line 74
    :cond_338
    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl/d;

    .line 75
    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxf/c;

    .line 77
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v6, Lzp/f$a;

    invoke-direct {v6, v4}, Lzp/f$a;-><init>(Ljava/lang/String;)V

    check-cast v6, Laws/q;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v7, v4, 0xe

    move-object/from16 v11, p4

    invoke-static {v11, v2, v6, v15, v7}, Lzp/g;->a(Lbr/g;ZLaws/q;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, 0xe000

    and-int/2addr v9, v4

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    shl-int/lit8 v9, v3, 0x6

    and-int v10, v9, v17

    or-int/2addr v4, v10

    and-int v9, v9, v20

    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    shl-int/lit8 v10, v3, 0x3

    and-int/2addr v9, v10

    or-int v16, v4, v9

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v17, v3, 0xe

    const/16 v18, 0xc

    move-object v3, v5

    move-object v4, v2

    move-object v5, v6

    move-wide v6, v7

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move-object v2, v11

    move/from16 v11, v26

    move-wide/from16 v19, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 p5, v15

    .line 73
    invoke-static/range {v3 .. v18}, Lzs/a;->a(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;Landroidx/compose/runtime/k;III)V

    .line 69
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_258

    :cond_39c
    move-wide/from16 v19, p2

    move-object/from16 v2, p4

    const v3, 0x1c886a83

    move-object/from16 v4, p5

    .line 87
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/k;->g()V

    :goto_3ab
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_3b4

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3b4
    move-object v3, v2

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    .line 88
    :goto_3c1
    invoke-interface {v4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_3c8

    goto :goto_3dd

    :cond_3c8
    new-instance v15, Lzp/f$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, v19

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lzp/f$b;-><init>(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;II)V

    check-cast v15, Laws/m;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3dd
    return-void
.end method
