.class public final Lzo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/i$a;
    }
.end annotation


# direct methods
.method public static final a(JLcl/ai;FFFLaws/a;Ljava/lang/String;Lzl/b;Lzl/c;Landroidx/compose/runtime/k;II)Laws/m;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcl/ai;",
            "FFF",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Lzl/b;",
            "Lzl/c;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p12

    const-string v2, "leadingTextStyle"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x79ccf040

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    move-object v5, v4

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p8

    :goto_1a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_20

    move-object v12, v4

    goto :goto_22

    :cond_20
    move-object/from16 v12, p9

    .line 53
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    const-string v3, "com.uber.ui.compose.core.components.input.leadingContent (InputUtils.kt:43)"

    move/from16 v11, p11

    .line 54
    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_33

    :cond_31
    move/from16 v11, p11

    :goto_33
    if-nez v5, :cond_44

    if-nez v12, :cond_44

    .line 55
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_40
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->g()V

    return-object v4

    .line 56
    :cond_44
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 259
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 56
    move-object/from16 v16, v1

    check-cast v16, Lzf/a;

    .line 58
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 260
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    add-float v2, p5, v2

    .line 261
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    const/4 v4, 0x6

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 260
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v7

    const/4 v2, 0x1

    .line 60
    new-instance v15, Lzo/i$b;

    move-object v3, v15

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, p5

    move-wide/from16 v9, p0

    move/from16 v11, p11

    move/from16 v13, p3

    move-object/from16 v14, p2

    move-object v1, v15

    move-object/from16 v15, p7

    invoke-direct/range {v3 .. v16}, Lzo/i$b;-><init>(FLzl/b;Laws/a;Lbr/g;FJILzl/c;FLcl/ai;Ljava/lang/String;Lzf/a;)V

    const v3, 0x64b0751d

    invoke-static {v0, v3, v2, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_a6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Laws/m;

    return-object v1
.end method

.method public static final a(Lzo/f;JZLzl/c;Laws/a;Ljava/lang/String;Lcl/ai;FZZLaws/b;ZLaws/b;Lzl/b;Laws/a;Ljava/lang/String;FFLandroidx/compose/runtime/k;II)Laws/m;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/f;",
            "JZ",
            "Lzl/c;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Lcl/ai;",
            "FZZ",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;Z",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "FF",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p19

    const-string v0, "state"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingTextStyle"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordHiddenChanged"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51d11ffa

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "com.uber.ui.compose.core.components.input.trailingContent (InputUtils.kt:96)"

    move/from16 v10, p20

    move/from16 v5, p21

    .line 116
    invoke-static {v0, v10, v5, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_38

    :cond_34
    move/from16 v10, p20

    move/from16 v5, p21

    .line 118
    :goto_38
    sget-object v0, Lzo/f;->f:Lzo/f;

    const/4 v12, 0x1

    if-eq v14, v0, :cond_48

    sget-object v0, Lzo/f;->g:Lzo/f;

    if-eq v14, v0, :cond_48

    sget-object v0, Lzo/f;->h:Lzo/f;

    if-ne v14, v0, :cond_46

    goto :goto_48

    :cond_46
    const/4 v0, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v0, 0x1

    :goto_49
    if-nez p14, :cond_61

    if-nez p4, :cond_61

    if-nez p9, :cond_61

    if-nez v0, :cond_61

    if-nez p12, :cond_61

    .line 125
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/k;->g()V

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_61
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 262
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    add-float v1, p8, v1

    .line 263
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 262
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v2

    .line 128
    invoke-static {v0, v1, v2}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v3

    .line 129
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 264
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 129
    move-object/from16 v22, v0

    check-cast v22, Lzf/a;

    const v11, -0x18738737

    .line 131
    new-instance v9, Lzo/i$c;

    move-object v0, v9

    move/from16 v1, p18

    move/from16 v2, p12

    move-object/from16 v4, p13

    move/from16 v5, p21

    move-object/from16 v6, p4

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v24, v9

    move/from16 v9, p10

    move/from16 v10, p20

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v13, p8

    move-wide/from16 v14, p1

    move-object/from16 v16, p0

    move/from16 v17, p3

    move-object/from16 v18, p5

    move/from16 v19, p17

    move-object/from16 v20, p7

    move-object/from16 v21, p6

    move-object/from16 v23, p16

    invoke-direct/range {v0 .. v23}, Lzo/i$c;-><init>(FZLbr/g;Laws/b;ILzl/c;ZLaws/b;ZILzl/b;Laws/a;FJLzo/f;ZLaws/a;FLcl/ai;Ljava/lang/String;Lzf/a;Ljava/lang/String;)V

    move-object/from16 v0, p19

    move-object/from16 v2, v24

    const v1, -0x18738737

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_e3
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Laws/m;

    return-object v1
.end method

.method public static final a(Lzo/k;Landroidx/compose/runtime/k;I)Lzo/l;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "size"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x286bed7e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.sizeMapping (InputUtils.kt:223)"

    move/from16 v5, p2

    .line 224
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 225
    :cond_1d
    sget-object v1, Lzo/i$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Lzo/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_f6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    if-eq v1, v4, :cond_9b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8c

    const v1, -0x4a07d479

    .line 247
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 248
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->o()Lcl/ai;

    move-result-object v9

    .line 249
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->k()Lcl/ai;

    move-result-object v10

    .line 250
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->q()Lcl/ai;

    move-result-object v11

    .line 251
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->k()Lcl/ai;

    move-result-object v12

    int-to-float v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    .line 273
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v13

    const/4 v1, 0x7

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 274
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v15

    int-to-float v1, v4

    mul-float v1, v1, v2

    .line 275
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v14

    double-to-float v1, v6

    mul-float v1, v1, v2

    .line 276
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v16

    .line 247
    new-instance v1, Lzo/l;

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lzo/l;-><init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFFLawt/h;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_14a

    :cond_8c
    const v1, -0x4a07f872

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_9b
    const v1, -0x4a07d61b

    .line 237
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 238
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->p()Lcl/ai;

    move-result-object v9

    .line 239
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->l()Lcl/ai;

    move-result-object v10

    .line 240
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->q()Lcl/ai;

    move-result-object v11

    .line 241
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->l()Lcl/ai;

    move-result-object v12

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    double-to-float v1, v1

    int-to-float v2, v3

    mul-float v1, v1, v2

    .line 269
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v13

    int-to-float v1, v5

    mul-float v1, v1, v2

    .line 270
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v15

    double-to-float v1, v6

    mul-float v1, v1, v2

    .line 271
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v14

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    double-to-float v1, v3

    mul-float v1, v1, v2

    .line 272
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v16

    .line 237
    new-instance v1, Lzo/l;

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lzo/l;-><init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFFLawt/h;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_14a

    :cond_f6
    const v1, -0x4a07d7b3

    .line 227
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 228
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->q()Lcl/ai;

    move-result-object v7

    .line 229
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->m()Lcl/ai;

    move-result-object v8

    .line 230
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->q()Lcl/ai;

    move-result-object v9

    .line 231
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v0, v5}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->m()Lcl/ai;

    move-result-object v10

    int-to-float v1, v4

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 265
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v11

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    double-to-float v1, v4

    mul-float v1, v1, v3

    .line 266
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v13

    int-to-float v1, v2

    mul-float v1, v1, v3

    .line 267
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v12

    .line 268
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v14

    .line 227
    new-instance v1, Lzo/l;

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lzo/l;-><init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFFLawt/h;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 225
    :goto_14a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_153

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method
