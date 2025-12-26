.class public final Lcom/uber/parameters/override/ui/parameterdetail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ILjava/lang/String;Luh/j;ZLaws/b;Landroidx/compose/runtime/k;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/uber/parameters/override/ui/parameterdetail/d;->b(ILjava/lang/String;Luh/j;ZLaws/b;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Landroidx/compose/runtime/k;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventStream"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x167903c0

    move-object/from16 v4, p2

    .line 45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v2

    goto :goto_29

    :cond_28
    move v4, v2

    :goto_29
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_39

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x20

    goto :goto_38

    :cond_36
    const/16 v5, 0x10

    :goto_38
    or-int/2addr v4, v5

    :cond_39
    move v14, v4

    and-int/lit8 v4, v14, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4c

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_4c

    .line 97
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move-object v3, v15

    goto :goto_b7

    .line 45
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, -0x1

    const-string v5, "com.uber.parameters.override.ui.parameterdetail.ParameterDetailUI (ParameterDetailUI.kt:41)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 47
    :cond_58
    sget-object v3, Lzt/c;->a:Lzt/c;

    sget v4, Lzt/c;->b:I

    invoke-virtual {v3, v15, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->s()J

    move-result-wide v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, -0x125e75fb

    .line 48
    new-instance v6, Lcom/uber/parameters/override/ui/parameterdetail/d$a;

    invoke-direct {v6, v1, v14}, Lcom/uber/parameters/override/ui/parameterdetail/d$a;-><init>(Lwl/c;I)V

    const/4 v13, 0x1

    invoke-static {v15, v3, v13, v6}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laws/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v13, v3

    const/4 v3, 0x0

    move v5, v14

    move-object v14, v3

    const/4 v3, 0x0

    move-object v7, v15

    move v15, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const v3, -0x71330d02

    .line 54
    new-instance v8, Lcom/uber/parameters/override/ui/parameterdetail/d$b;

    invoke-direct {v8, v0, v1, v5}, Lcom/uber/parameters/override/ui/parameterdetail/d$b;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;I)V

    invoke-static {v7, v3, v4, v8}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Laws/q;

    const/16 v28, 0x180

    const/high16 v29, 0xc00000

    const v30, 0x17ffb

    move-object/from16 v27, v7

    move-object v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v30}, Lbb/aw;->a(Lbr/g;Lbb/ay;Laws/m;Laws/m;Laws/q;Laws/m;IZLaws/q;ZLandroidx/compose/ui/graphics/bf;FJJJJJLaws/q;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_b7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 97
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v3

    if-nez v3, :cond_be

    goto :goto_c8

    :cond_be
    new-instance v4, Lcom/uber/parameters/override/ui/parameterdetail/d$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/uber/parameters/override/ui/parameterdetail/d$c;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;I)V

    check-cast v4, Laws/m;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_c8
    return-void
.end method

.method public static final synthetic a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uber/parameters/override/ui/parameterdetail/d;->b(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method private static final b(ILjava/lang/String;Luh/j;ZLaws/b;Landroidx/compose/runtime/k;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Luh/j;",
            "Z",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move/from16 v12, p6

    const v0, 0x447a1bb2    # 1000.43274f

    move-object/from16 v2, p5

    .line 162
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v11

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_22

    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    or-int/2addr v2, v12

    goto :goto_23

    :cond_22
    move v2, v12

    :goto_23
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_33

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x20

    goto :goto_32

    :cond_30
    const/16 v3, 0x10

    :goto_32
    or-int/2addr v2, v3

    :cond_33
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_43

    invoke-interface {v11, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x100

    goto :goto_42

    :cond_40
    const/16 v3, 0x80

    :goto_42
    or-int/2addr v2, v3

    :cond_43
    and-int/lit16 v3, v12, 0x1c00

    move/from16 v10, p3

    if-nez v3, :cond_55

    invoke-interface {v11, v10}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_52

    const/16 v3, 0x800

    goto :goto_54

    :cond_52
    const/16 v3, 0x400

    :goto_54
    or-int/2addr v2, v3

    :cond_55
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_67

    invoke-interface {v11, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v3, 0x4000

    goto :goto_66

    :cond_64
    const/16 v3, 0x2000

    :goto_66
    or-int/2addr v2, v3

    :cond_67
    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_7c

    invoke-interface {v11}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_7c

    .line 179
    :cond_76
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    move-object v0, v11

    goto/16 :goto_2b6

    .line 162
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_88

    const/4 v3, -0x1

    const-string v4, "com.uber.parameters.override.ui.parameterdetail.ParameterValueRow (ParameterDetailUI.kt:155)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_88
    if-nez v15, :cond_b2

    .line 163
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_93
    invoke-interface {v11}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_9a

    goto :goto_b1

    :cond_9a
    new-instance v8, Lcom/uber/parameters/override/ui/parameterdetail/d$g;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/parameters/override/ui/parameterdetail/d$g;-><init>(ILjava/lang/String;Luh/j;ZLaws/b;I)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_b1
    return-void

    .line 165
    :cond_b2
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v0

    sget-object v6, Lav/c;->a:Lav/c;

    int-to-float v7, v5

    const/16 v8, 0x8

    int-to-float v8, v8

    mul-float v7, v7, v8

    .line 315
    invoke-static {v7}, Lcy/g;->d(F)F

    move-result v7

    .line 165
    invoke-virtual {v6, v7}, Lav/c;->a(F)Lav/c$e;

    move-result-object v6

    check-cast v6, Lav/c$d;

    const v7, 0x2952b718

    invoke-interface {v11, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v11, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 316
    sget-object v7, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v7}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v7

    const/4 v9, 0x6

    .line 319
    invoke-static {v6, v7, v11, v9}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 320
    invoke-interface {v11, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v11, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    const-string v9, "C:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    .line 322
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 321
    check-cast v7, Lcy/d;

    .line 323
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/s;

    .line 322
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 323
    check-cast v4, Lcy/q;

    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/s;

    .line 322
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 324
    check-cast v3, Landroidx/compose/ui/platform/bu;

    .line 326
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 333
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v0

    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_144

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 335
    :cond_144
    invoke-interface {v11}, Landroidx/compose/runtime/k;->o()V

    .line 336
    invoke-interface {v11}, Landroidx/compose/runtime/k;->b()Z

    move-result v9

    if-eqz v9, :cond_151

    .line 337
    invoke-interface {v11, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_154

    .line 339
    :cond_151
    invoke-interface {v11}, Landroidx/compose/runtime/k;->p()V

    .line 341
    :goto_154
    invoke-interface {v11}, Landroidx/compose/runtime/k;->s()V

    .line 342
    invoke-static {v11}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 328
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->d()Laws/m;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 329
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->c()Laws/m;

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 330
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->e()Laws/m;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 331
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/k;->t()V

    .line 344
    invoke-static {v11}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v11, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 345
    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x1378c6ab

    const-string v3, "C80@4021L9:Row.kt#2w3rfo"

    .line 347
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/al;->a:Lav/al;

    check-cast v0, Lav/ak;

    and-int/lit8 v0, v2, 0xe

    .line 167
    invoke-static {v1, v11, v0}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 168
    sget-object v0, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v0, v11, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v0

    invoke-virtual {v0}, Lzt/d;->q()Lcl/ai;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fa

    move-object/from16 v26, v11

    .line 166
    invoke-static/range {v16 .. v28}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 172
    sget-object v0, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v0, v11, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v0

    invoke-virtual {v0}, Lzt/d;->q()Lcl/ai;

    move-result-object v29

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v0}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x3ffffb

    const/16 v58, 0x0

    invoke-static/range {v29 .. v58}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v0

    .line 174
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v16

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 175
    invoke-static {v14, v11, v3}, Luj/c;->a(Luh/j;Landroidx/compose/runtime/k;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v22

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    mul-float v3, v3, v8

    .line 348
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 176
    invoke-static/range {v22 .. v28}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x1e7b2b64

    .line 177
    invoke-interface {v11, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 349
    invoke-interface {v11, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 351
    invoke-interface {v11}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_268

    .line 352
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_273

    .line 177
    :cond_268
    new-instance v3, Lcom/uber/parameters/override/ui/parameterdetail/d$h;

    invoke-direct {v3, v13, v15}, Lcom/uber/parameters/override/ui/parameterdetail/d$h;-><init>(Laws/b;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Laws/a;

    .line 354
    invoke-interface {v11, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 350
    :cond_273
    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    move-object v8, v5

    check-cast v8, Laws/a;

    const/4 v9, 0x6

    const/4 v3, 0x0

    move/from16 v5, p3

    move-object v10, v3

    .line 177
    invoke-static/range {v4 .. v10}, Las/k;->a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x1f8

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object v12, v0

    move/from16 v13, v17

    move/from16 v14, v18

    .line 170
    invoke-static/range {v2 .. v14}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 347
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 358
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 361
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2b6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 179
    :cond_2b6
    :goto_2b6
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_2bd

    goto :goto_2d4

    :cond_2bd
    new-instance v8, Lcom/uber/parameters/override/ui/parameterdetail/d$i;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/parameters/override/ui/parameterdetail/d$i;-><init>(ILjava/lang/String;Luh/j;ZLaws/b;I)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2d4
    return-void
.end method

.method private static final b(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p5

    const v3, -0x7bcf5dee

    move-object/from16 v4, p4

    .line 105
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    and-int/lit8 v4, v0, 0xe

    const/4 v14, 0x2

    move-object/from16 v13, p0

    if-nez v4, :cond_21

    invoke-interface {v15, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v4, v0

    goto :goto_22

    :cond_21
    move v4, v0

    :goto_22
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_32

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/16 v5, 0x20

    goto :goto_31

    :cond_2f
    const/16 v5, 0x10

    :goto_31
    or-int/2addr v4, v5

    :cond_32
    and-int/lit16 v5, v0, 0x380

    if-nez v5, :cond_42

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x100

    goto :goto_41

    :cond_3f
    const/16 v5, 0x80

    :goto_41
    or-int/2addr v4, v5

    :cond_42
    and-int/lit16 v5, v0, 0x1c00

    move-object/from16 v12, p3

    if-nez v5, :cond_54

    invoke-interface {v15, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    const/16 v5, 0x800

    goto :goto_53

    :cond_51
    const/16 v5, 0x400

    :goto_53
    or-int/2addr v4, v5

    :cond_54
    move v11, v4

    and-int/lit16 v4, v11, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_69

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_69

    .line 153
    :cond_62
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v20, v15

    goto/16 :goto_5bc

    .line 105
    :cond_69
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_75

    const/4 v4, -0x1

    const-string v5, "com.uber.parameters.override.ui.parameterdetail.ParameterOverrideSection (ParameterDetailUI.kt:99)"

    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 106
    :cond_75
    sget v3, Lng/a$m;->override_display:I

    const/4 v10, 0x0

    invoke-static {v3, v15, v10}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, Lzt/c;->a:Lzt/c;

    sget v6, Lzt/c;->b:I

    invoke-virtual {v3, v15, v6}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v3

    invoke-virtual {v3}, Lzt/d;->q()Lcl/ai;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fa

    const/16 p4, 0x0

    move-object v10, v3

    move v3, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object v14, v15

    move-object/from16 v57, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v4 .. v16}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v4

    invoke-virtual {v4}, Luj/b;->e()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v4

    sget-object v5, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    const/16 v6, 0x8

    const v7, 0x7ab4aae9

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    const v9, -0x4ee9b9da

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v11, 0x1

    const-string v14, "C:CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    if-ne v4, v5, :cond_28c

    const v3, -0x55218ca9

    move-object/from16 v5, v57

    invoke-interface {v5, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 108
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    invoke-static {v3, v10, v11, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v3

    sget-object v4, Lav/c;->a:Lav/c;

    int-to-float v10, v11

    int-to-float v6, v6

    mul-float v10, v10, v6

    .line 181
    invoke-static {v10}, Lcy/g;->d(F)F

    move-result v6

    .line 108
    invoke-virtual {v4, v6}, Lav/c;->a(F)Lav/c$e;

    move-result-object v4

    check-cast v4, Lav/c$d;

    const v6, 0x2952b718

    invoke-interface {v5, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 182
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v6

    .line 185
    invoke-static {v4, v6, v5, v12}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v4

    .line 186
    invoke-interface {v5, v9}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 188
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 187
    check-cast v6, Lcy/d;

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 188
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 189
    check-cast v8, Lcy/q;

    .line 190
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 188
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 190
    check-cast v9, Landroidx/compose/ui/platform/bu;

    .line 192
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 199
    invoke-static {v3}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v3

    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_150

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 201
    :cond_150
    invoke-interface {v5}, Landroidx/compose/runtime/k;->o()V

    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_15d

    .line 203
    invoke-interface {v5, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_160

    .line 205
    :cond_15d
    invoke-interface {v5}, Landroidx/compose/runtime/k;->p()V

    .line 207
    :goto_160
    invoke-interface {v5}, Landroidx/compose/runtime/k;->s()V

    .line 208
    invoke-static {v5}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 194
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 195
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->c()Laws/m;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 196
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->e()Laws/m;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 197
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/k;->t()V

    .line 210
    invoke-static {v5}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v5, v7}, Landroidx/compose/runtime/k;->a(I)V

    const v3, -0x1378c6ab

    const-string v4, "C80@4021L9:Row.kt#2w3rfo"

    .line 213
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v3, Lav/al;->a:Lav/al;

    check-cast v3, Lav/ak;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    .line 109
    sget v6, Lng/a$m;->apply_false:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v4, v10

    sget v6, Lng/a$m;->apply_true:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v4}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v4, -0x55218bf1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/k;->a(I)V

    .line 110
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1d2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_271

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 111
    invoke-static {v4, v5, v10}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v4, v5, v10}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    .line 115
    sget-object v9, Lzi/e;->b:Lzi/e;

    .line 116
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object v13, v4

    check-cast v13, Lbr/g;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float v14, v4, v8

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lav/ak$-CC;->a(Lav/ak;Lbr/g;FZILjava/lang/Object;)Lbr/g;

    move-result-object v8

    const v4, 0x1e7b2b64

    .line 114
    invoke-interface {v5, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 215
    invoke-interface {v5, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_226

    .line 218
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_231

    .line 114
    :cond_226
    new-instance v4, Lcom/uber/parameters/override/ui/parameterdetail/d$d;

    invoke-direct {v4, v2, v6}, Lcom/uber/parameters/override/ui/parameterdetail/d$d;-><init>(Lwl/c;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Laws/a;

    .line 220
    invoke-interface {v5, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 216
    :cond_231
    invoke-interface {v5}, Landroidx/compose/runtime/k;->g()V

    move-object v4, v11

    check-cast v4, Laws/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v22, 0x0

    const/16 v23, 0xfd8

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v12

    const/4 v12, 0x0

    move v10, v13

    move-object v13, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v16

    const/16 p4, 0x0

    move-object/from16 v14, v17

    move-object/from16 v57, v15

    move/from16 v15, v18

    move-object/from16 v16, v57

    move/from16 v17, v19

    move/from16 v18, v22

    move/from16 v19, v23

    .line 112
    invoke-static/range {v4 .. v19}, Lzi/b;->a(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZLandroidx/compose/runtime/k;III)V

    move-object/from16 v5, v57

    const/4 v10, 0x0

    goto/16 :goto_1d2

    :cond_271
    move-object/from16 v57, v5

    .line 223
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 213
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 224
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 225
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->q()V

    .line 226
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 227
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 107
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v20, v57

    goto/16 :goto_5b3

    :cond_28c
    const v4, -0x55218aa9

    move-object/from16 v5, v57

    .line 119
    invoke-interface {v5, v4}, Landroidx/compose/runtime/k;->a(I)V

    .line 120
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    invoke-static {v4, v10, v11, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v4

    sget-object v10, Lav/c;->a:Lav/c;

    int-to-float v13, v11

    int-to-float v6, v6

    mul-float v13, v13, v6

    .line 229
    invoke-static {v13}, Lcy/g;->d(F)F

    move-result v13

    .line 120
    invoke-virtual {v10, v13}, Lav/c;->a(F)Lav/c$e;

    move-result-object v10

    check-cast v10, Lav/c$d;

    const v13, 0x2952b718

    invoke-interface {v5, v13}, Landroidx/compose/runtime/k;->a(I)V

    const-string v13, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v5, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 230
    sget-object v13, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v13}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v13

    .line 233
    invoke-static {v10, v13, v5, v12}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v10

    .line 234
    invoke-interface {v5, v9}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    .line 236
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 235
    check-cast v13, Lcy/d;

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/runtime/s;

    .line 236
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 237
    check-cast v12, Lcy/q;

    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/runtime/s;

    .line 236
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 238
    check-cast v11, Landroidx/compose/ui/platform/bu;

    .line 240
    sget-object v17, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v17 .. v17}, Lcf/g$a;->a()Laws/a;

    move-result-object v15

    .line 247
    invoke-static {v4}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v4

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_316

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 249
    :cond_316
    invoke-interface {v5}, Landroidx/compose/runtime/k;->o()V

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/k;->b()Z

    move-result v9

    if-eqz v9, :cond_323

    .line 251
    invoke-interface {v5, v15}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_326

    .line 253
    :cond_323
    invoke-interface {v5}, Landroidx/compose/runtime/k;->p()V

    .line 255
    :goto_326
    invoke-interface {v5}, Landroidx/compose/runtime/k;->s()V

    .line 256
    invoke-static {v5}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v9

    .line 242
    sget-object v15, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v15}, Lcf/g$a;->d()Laws/m;

    move-result-object v15

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 243
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->c()Laws/m;

    move-result-object v10

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 244
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->e()Laws/m;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 245
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->f()Laws/m;

    move-result-object v10

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/k;->t()V

    .line 258
    invoke-static {v5}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v5, v10}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-interface {v5, v7}, Landroidx/compose/runtime/k;->a(I)V

    const v4, -0x1378c6ab

    const-string v9, "C80@4021L9:Row.kt#2w3rfo"

    .line 261
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/al;->a:Lav/al;

    move-object/from16 v26, v4

    check-cast v26, Lav/ak;

    .line 121
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object/from16 v27, v4

    check-cast v27, Lbr/g;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lav/ak$-CC;->a(Lav/ak;Lbr/g;FZILjava/lang/Object;)Lbr/g;

    move-result-object v4

    const v9, 0x2bb5b5d7

    invoke-interface {v5, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v5, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 262
    sget-object v9, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v9}, Lbr/b$a;->a()Lbr/b;

    move-result-object v9

    const/4 v12, 0x0

    .line 266
    invoke-static {v9, v12, v5, v12}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 267
    invoke-interface {v5, v10}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    .line 269
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 268
    check-cast v8, Lcy/d;

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    .line 269
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 270
    check-cast v11, Lcy/q;

    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    .line 269
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 271
    check-cast v10, Landroidx/compose/ui/platform/bu;

    .line 273
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->a()Laws/a;

    move-result-object v13

    .line 280
    invoke-static {v4}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v4

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_3f3

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 282
    :cond_3f3
    invoke-interface {v5}, Landroidx/compose/runtime/k;->o()V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/k;->b()Z

    move-result v14

    if-eqz v14, :cond_400

    .line 284
    invoke-interface {v5, v13}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_403

    .line 286
    :cond_400
    invoke-interface {v5}, Landroidx/compose/runtime/k;->p()V

    .line 288
    :goto_403
    invoke-interface {v5}, Landroidx/compose/runtime/k;->s()V

    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v13

    .line 275
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 276
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->c()Laws/m;

    move-result-object v9

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 277
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->e()Laws/m;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 278
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->f()Laws/m;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/k;->t()V

    .line 291
    invoke-static {v5}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v5, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {v5, v7}, Landroidx/compose/runtime/k;->a(I)V

    const v4, -0x4ab8dd79

    const-string v7, "C72@3384L9:Box.kt#2w3rfo"

    .line 294
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/i;->a:Lav/i;

    check-cast v4, Lav/h;

    .line 124
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v7, v8, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v4

    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    double-to-float v7, v7

    mul-float v7, v7, v6

    .line 295
    invoke-static {v7}, Lcy/g;->d(F)F

    move-result v7

    .line 125
    invoke-static {v4, v7}, Lav/am;->b(Lbr/g;F)Lbr/g;

    move-result-object v14

    .line 126
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v7, Lzt/c;->b:I

    invoke-virtual {v4, v5, v7}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->q()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v4

    .line 122
    invoke-static {v4, v5, v12}, Lav/g;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    .line 133
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v7, Lzt/c;->b:I

    invoke-virtual {v4, v5, v7}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v4

    invoke-virtual {v4}, Lzt/d;->q()Lcl/ai;

    move-result-object v8

    .line 134
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    const/4 v7, 0x6

    int-to-float v9, v7

    mul-float v9, v9, v6

    .line 296
    invoke-static {v9}, Lcy/g;->d(F)F

    move-result v6

    .line 134
    invoke-static {v4, v6}, Lav/am;->b(Lbr/g;F)Lbr/g;

    move-result-object v4

    move-object v6, v5

    move-object v5, v4

    .line 136
    sget-object v9, Lbb/bq;->a:Lbb/bq;

    .line 137
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v10, Lzt/c;->b:I

    invoke-virtual {v4, v6, v10}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->q()J

    move-result-wide v14

    .line 138
    sget-object v4, Lzt/e;->a:Lzt/e;

    invoke-virtual {v4}, Lzt/e;->c()J

    move-result-wide v20

    .line 139
    sget-object v4, Lzt/e;->a:Lzt/e;

    invoke-virtual {v4}, Lzt/e;->c()J

    move-result-wide v22

    .line 140
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v10, Lzt/c;->b:I

    invoke-virtual {v4, v6, v10}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->T()J

    move-result-wide v16

    .line 141
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v10, Lzt/c;->b:I

    invoke-virtual {v4, v6, v10}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->T()J

    move-result-wide v18

    const-wide/16 v10, 0x0

    const-wide/16 v24, 0x0

    move-object v7, v13

    const/4 v4, 0x6

    move-wide/from16 v12, v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x30

    const v56, 0x1fff83

    move-object/from16 v52, v6

    .line 136
    invoke-virtual/range {v9 .. v56}, Lbb/bq;->a(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v22

    const/4 v9, 0x0

    move-object v15, v6

    move v6, v9

    move-object v14, v7

    move v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/2addr v3, v4

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v3, v3, 0x70

    or-int v24, v4, v3

    const/16 v25, 0x6000

    const v26, 0x7bfd8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v23, v57

    .line 129
    invoke-static/range {v3 .. v26}, Lbb/bt;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;Landroidx/compose/runtime/k;III)V

    .line 294
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 297
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 298
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->q()V

    .line 299
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 300
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/k;->g()V

    .line 145
    sget v3, Lng/a$m;->apply_display:I

    move-object/from16 v15, v57

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    .line 149
    sget-object v9, Lzi/e;->b:Lzi/e;

    .line 150
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6, v7}, Lav/am;->a(Lbr/g;Lbr/b$b;ZILjava/lang/Object;)Lbr/g;

    move-result-object v6

    const v3, 0x1e7b2b64

    .line 146
    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 302
    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_57a

    .line 305
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_585

    .line 146
    :cond_57a
    new-instance v3, Lcom/uber/parameters/override/ui/parameterdetail/d$e;

    invoke-direct {v3, v2, v1}, Lcom/uber/parameters/override/ui/parameterdetail/d$e;-><init>(Lwl/c;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Laws/a;

    .line 307
    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 303
    :cond_585
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    check-cast v4, Laws/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const v17, 0x30180

    const/16 v18, 0x0

    const/16 v19, 0xfd8

    move-object/from16 v20, v15

    move v15, v3

    move-object/from16 v16, v20

    .line 144
    invoke-static/range {v4 .. v19}, Lzi/b;->a(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZLandroidx/compose/runtime/k;III)V

    .line 261
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 310
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->g()V

    .line 311
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->q()V

    .line 312
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->g()V

    .line 313
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->g()V

    .line 119
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->g()V

    :goto_5b3
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_5bc

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 153
    :cond_5bc
    :goto_5bc
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v6

    if-nez v6, :cond_5c3

    goto :goto_5d8

    :cond_5c3
    new-instance v7, Lcom/uber/parameters/override/ui/parameterdetail/d$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/parameters/override/ui/parameterdetail/d$f;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;I)V

    check-cast v7, Laws/m;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_5d8
    return-void
.end method
