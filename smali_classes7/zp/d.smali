.class public final Lzp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V
    .registers 31

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "imageContent"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f8e8e09

    move-object/from16 v2, p5

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v6, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v6

    goto :goto_29

    :cond_28
    move v3, v6

    :goto_29
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_30

    or-int/lit8 v3, v3, 0x30

    goto :goto_43

    :cond_30
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_43

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x20

    goto :goto_41

    :cond_3f
    const/16 v7, 0x10

    :goto_41
    or-int/2addr v3, v7

    goto :goto_45

    :cond_43
    :goto_43
    move-object/from16 v5, p1

    :goto_45
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_4c

    or-int/lit16 v3, v3, 0x180

    goto :goto_5f

    :cond_4c
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5f

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    const/16 v9, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v9, 0x80

    :goto_5d
    or-int/2addr v3, v9

    goto :goto_61

    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    :goto_61
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_68

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7b

    :cond_68
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_7b

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v3, v11

    goto :goto_7d

    :cond_7b
    :goto_7b
    move/from16 v10, p3

    :goto_7d
    and-int/lit8 v11, p7, 0x10

    const v12, 0xe000

    if-eqz v11, :cond_87

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9a

    :cond_87
    and-int v13, v6, v12

    if-nez v13, :cond_9a

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_96

    const/16 v14, 0x4000

    goto :goto_98

    :cond_96
    const/16 v14, 0x2000

    :goto_98
    or-int/2addr v3, v14

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v13, p4

    :goto_9c
    const v14, 0xb6db

    and-int/2addr v14, v3

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_b3

    invoke-interface {v2}, Landroidx/compose/runtime/k;->c()Z

    move-result v14

    if-nez v14, :cond_ab

    goto :goto_b3

    .line 80
    :cond_ab
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v13

    goto/16 :goto_27c

    :cond_b3
    :goto_b3
    if-eqz v4, :cond_ba

    .line 25
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    goto :goto_bb

    :cond_ba
    move-object v4, v5

    :goto_bb
    const/4 v5, 0x0

    if-eqz v7, :cond_c1

    move-object/from16 v20, v5

    goto :goto_c3

    :cond_c1
    move-object/from16 v20, v8

    :goto_c3
    const/4 v7, 0x0

    if-eqz v9, :cond_c9

    const/16 v21, 0x0

    goto :goto_cb

    :cond_c9
    move/from16 v21, v10

    :goto_cb
    if-eqz v11, :cond_d6

    .line 28
    sget-object v8, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_d8

    :cond_d6
    move-object/from16 v22, v13

    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v8

    if-eqz v8, :cond_e4

    const/4 v8, -0x1

    const-string v9, "com.uber.ui.compose.core.components.internal.ResolveImage (ImageUtils.kt:22)"

    .line 29
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 31
    :cond_e4
    instance-of v0, v1, Lzl/b$b;

    if-eqz v0, :cond_133

    const v0, 0x62245202

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 32
    new-instance v0, Lbr/d;

    move-object v3, v1

    check-cast v3, Lzl/b$b;

    invoke-virtual {v3}, Lzl/b$b;->a()Lzl/a;

    move-result-object v5

    invoke-virtual {v5}, Lzl/a;->d()Lbr/g;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lbr/d;-><init>(Lbr/g;Lbr/g;)V

    if-eqz v20, :cond_117

    .line 35
    invoke-virtual {v3}, Lzl/b$b;->a()Lzl/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v13, v0

    check-cast v13, Lbr/g;

    const/4 v14, 0x0

    const/16 v15, 0x15

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lzl/a;->a(Lzl/a;IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;ILjava/lang/Object;)Lzl/a;

    move-result-object v0

    goto :goto_12b

    .line 36
    :cond_117
    invoke-virtual {v3}, Lzl/b$b;->a()Lzl/a;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    check-cast v13, Lbr/g;

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lzl/a;->a(Lzl/a;IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;ILjava/lang/Object;)Lzl/a;

    move-result-object v0

    .line 33
    :goto_12b
    invoke-static {v0, v2, v7}, Lzp/c;->a(Lzl/a;Landroidx/compose/runtime/k;I)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_26d

    .line 38
    :cond_133
    instance-of v0, v1, Lzl/b$d;

    if-eqz v0, :cond_179

    const v0, 0x6224534e

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 39
    move-object v0, v1

    check-cast v0, Lzl/b$d;

    invoke-virtual {v0}, Lzl/b$d;->a()I

    move-result v5

    invoke-static {v5, v2, v7}, Lci/c;->a(ILandroidx/compose/runtime/k;I)Lbw/c;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lzl/b$d;->b()Ljava/lang/String;

    move-result-object v8

    const v0, 0x62245429

    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v20, :cond_160

    sget-object v0, Lzt/c;->a:Lzt/c;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v9

    goto :goto_164

    :cond_160
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v9

    :goto_164
    move-wide v10, v9

    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    move-object v9, v4

    move-object v12, v2

    .line 40
    invoke-static/range {v7 .. v14}, Lbb/al;->a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_26d

    .line 46
    :cond_179
    instance-of v0, v1, Lzl/b$a;

    if-eqz v0, :cond_1af

    const v0, 0x62245478

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 48
    move-object v0, v1

    check-cast v0, Lzl/b$a;

    invoke-virtual {v0}, Lzl/b$a;->a()I

    move-result v7

    .line 49
    invoke-virtual {v0}, Lzl/b$a;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v20, :cond_19f

    .line 51
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v10

    sget-object v9, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v0

    move-object v10, v0

    goto :goto_1a0

    :cond_19f
    move-object v10, v5

    :goto_1a0
    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v12, v0, 0x380

    const/4 v13, 0x0

    move-object v9, v4

    move-object v11, v2

    .line 47
    invoke-static/range {v7 .. v13}, Lzp/c;->a(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_26d

    .line 53
    :cond_1af
    instance-of v0, v1, Lzl/b$f;

    if-eqz v0, :cond_1ef

    const v0, 0x62245559

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 55
    move-object v0, v1

    check-cast v0, Lzl/b$f;

    invoke-virtual {v0}, Lzl/b$f;->a()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lzl/b$f;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v20, :cond_1d8

    .line 59
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v13

    sget-object v5, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    sget-object v9, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v9

    invoke-virtual {v5, v13, v14, v9}, Landroidx/compose/ui/graphics/ac$a;->a(JI)Landroidx/compose/ui/graphics/ac;

    move-result-object v5

    :cond_1d8
    move-object v13, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    and-int/2addr v3, v12

    or-int v15, v5, v3

    const/16 v16, 0x28

    move-object v9, v4

    move-object/from16 v11, v22

    move v12, v0

    move-object v14, v2

    .line 54
    invoke-static/range {v7 .. v16}, Lzn/a;->a(Ljava/lang/String;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_26d

    .line 61
    :cond_1ef
    instance-of v0, v1, Lzl/b$e;

    if-eqz v0, :cond_225

    const v0, 0x6224568a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 62
    sget-object v7, Lzu/c;->a:Lzu/c;

    .line 63
    move-object v0, v1

    check-cast v0, Lzl/b$e;

    invoke-virtual {v0}, Lzl/b$e;->a()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v8

    .line 68
    invoke-virtual {v0}, Lzl/b$e;->b()Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x180000

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v3, v12

    or-int v15, v0, v3

    const/16 v16, 0x0

    move-object v9, v4

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object v14, v2

    .line 62
    invoke-virtual/range {v7 .. v16}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_26d

    .line 70
    :cond_225
    instance-of v0, v1, Lzl/b$c;

    if-eqz v0, :cond_264

    const v0, 0x6224577d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 71
    sget-object v7, Lzu/c;->a:Lzu/c;

    .line 72
    move-object v0, v1

    check-cast v0, Lzl/b$c;

    invoke-virtual {v0}, Lzl/b$c;->a()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v8

    .line 73
    invoke-virtual {v0}, Lzl/b$c;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v0, 0x30000000

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v3, v12

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v18, v0, v3

    const/16 v19, 0x1c0

    move-object v10, v4

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v17, v2

    .line 71
    invoke-virtual/range {v7 .. v19}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;II)V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_26d

    :cond_264
    const v0, 0x6224584f

    .line 79
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    :goto_26d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_276

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_276
    move-object/from16 v3, v20

    move/from16 v10, v21

    move-object/from16 v5, v22

    .line 80
    :goto_27c
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_283

    goto :goto_296

    :cond_283
    new-instance v9, Lzp/d$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzp/d$a;-><init>(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;II)V

    check-cast v9, Laws/m;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_296
    return-void
.end method
