.class public final Lcom/uber/parameters/override/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/uber/parameters/override/ui/d;Lwl/c;Landroidx/compose/runtime/k;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/d;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
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

    const v3, -0xf9ac772

    move-object/from16 v4, p2

    .line 49
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, -0x1

    const-string v5, "com.uber.parameters.override.ui.ParametersOverrideUI (ParametersOverrideUI.kt:45)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 50
    :cond_25
    sget-object v3, Landroidx/compose/ui/platform/au;->a:Landroidx/compose/ui/platform/au;

    sget v4, Landroidx/compose/ui/platform/au;->b:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/ui/platform/au;->a(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/platform/bl;

    move-result-object v3

    .line 52
    sget-object v4, Lzt/c;->a:Lzt/c;

    sget v5, Lzt/c;->b:I

    invoke-virtual {v4, v15, v5}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->s()J

    move-result-wide v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x50e99197

    .line 53
    new-instance v7, Lcom/uber/parameters/override/ui/e$a;

    invoke-direct {v7, v1, v2, v0}, Lcom/uber/parameters/override/ui/e$a;-><init>(Lwl/c;ILcom/uber/parameters/override/ui/d;)V

    const/4 v14, 0x1

    invoke-static {v15, v6, v14, v7}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v6

    check-cast v6, Laws/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const v7, 0x51083b90

    .line 65
    new-instance v8, Lcom/uber/parameters/override/ui/e$b;

    invoke-direct {v8, v0, v3, v1}, Lcom/uber/parameters/override/ui/e$b;-><init>(Lcom/uber/parameters/override/ui/d;Landroidx/compose/ui/platform/bl;Lwl/c;)V

    invoke-static {v5, v7, v4, v8}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Laws/q;

    const/16 v28, 0x180

    const/high16 v29, 0xc00000

    const v30, 0x17ffb

    move-object/from16 v27, v5

    move-object v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v4 .. v30}, Lbb/aw;->a(Lbr/g;Lbb/ay;Laws/m;Laws/m;Laws/q;Laws/m;IZLaws/q;ZLandroidx/compose/ui/graphics/bf;FJJJJJLaws/q;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v3

    if-nez v3, :cond_94

    goto :goto_9e

    :cond_94
    new-instance v4, Lcom/uber/parameters/override/ui/e$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/uber/parameters/override/ui/e$c;-><init>(Lcom/uber/parameters/override/ui/d;Lwl/c;I)V

    check-cast v4, Laws/m;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_9e
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/e;->b(Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/parameters/override/ui/e;->b(Landroidx/compose/runtime/cg;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    const v2, -0x357fdc18    # -4198900.0f

    move-object/from16 v3, p2

    .line 95
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x2

    :goto_1d
    or-int/2addr v3, v15

    goto :goto_20

    :cond_1f
    move v3, v15

    :goto_20
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_30

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v5, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v5, 0x10

    :goto_2f
    or-int/2addr v3, v5

    :cond_30
    move v13, v3

    and-int/lit8 v3, v13, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_45

    invoke-interface {v14}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_45

    .line 145
    :cond_3e
    invoke-interface {v14}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v24, v14

    goto/16 :goto_19d

    .line 95
    :cond_45
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, -0x1

    const-string v5, "com.uber.parameters.override.ui.ParametersSearchBar (ParametersOverrideUI.kt:91)"

    invoke-static {v2, v13, v3, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_51
    const v2, -0x1d58f75c

    .line 96
    invoke-interface {v14, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 149
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_76

    .line 96
    new-instance v2, Lcom/uber/parameters/override/ui/e$f;

    invoke-direct {v2, v1}, Lcom/uber/parameters/override/ui/e$f;-><init>(Ljava/lang/String;)V

    check-cast v2, Laws/a;

    invoke-static {v2}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object v2

    .line 151
    invoke-interface {v14, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :cond_76
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 96
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/cg;

    .line 100
    sget-object v2, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v2, v14, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v2

    invoke-virtual {v2}, Lzt/d;->q()Lcl/ai;

    move-result-object v5

    .line 102
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v10, v3}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v2, v4

    const/16 v7, 0x8

    int-to-float v7, v7

    mul-float v2, v2, v7

    .line 154
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 103
    invoke-static/range {v16 .. v22}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v8

    .line 155
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 104
    invoke-static {v8, v2, v6, v4, v3}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v16

    .line 105
    sget-object v2, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v2, v14, v3}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->q()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float v3, v3, v7

    .line 156
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    .line 106
    invoke-static {v2, v3}, Lav/am;->b(Lbr/g;F)Lbr/g;

    move-result-object v2

    .line 130
    sget-object v16, Lbb/bq;->a:Lbb/bq;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 131
    sget-object v3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v21

    .line 132
    sget-object v3, Lzt/c;->a:Lzt/c;

    sget v4, Lzt/c;->b:I

    invoke-virtual {v3, v14, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->T()J

    move-result-wide v23

    .line 133
    sget-object v3, Lzt/c;->a:Lzt/c;

    sget v4, Lzt/c;->b:I

    invoke-virtual {v3, v14, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->T()J

    move-result-wide v25

    .line 134
    sget-object v3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v27

    .line 135
    sget-object v3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const v60, 0x1b0180

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fff83

    move-object/from16 v59, v14

    .line 130
    invoke-virtual/range {v16 .. v63}, Lbb/bq;->a(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v19

    .line 138
    sget-object v3, Laz/y;->a:Laz/y$a;

    invoke-virtual {v3}, Laz/y$a;->a()Laz/y;

    move-result-object v20

    .line 139
    sget-object v3, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {v3}, Lcr/y$a;->c()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 140
    sget-object v3, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v3}, Lcr/p$a;->d()I

    move-result v24

    const/16 v25, 0x6

    const/16 v26, 0x0

    .line 138
    invoke-static/range {v20 .. v26}, Laz/y;->a(Laz/y;IZIIILjava/lang/Object;)Laz/y;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 100
    sget-object v8, Lcom/uber/parameters/override/ui/a;->a:Lcom/uber/parameters/override/ui/a;

    invoke-virtual {v8}, Lcom/uber/parameters/override/ui/a;->a()Laws/m;

    move-result-object v8

    const v11, 0x5934e4f

    .line 115
    new-instance v3, Lcom/uber/parameters/override/ui/e$d;

    invoke-direct {v3, v9, v0, v13}, Lcom/uber/parameters/override/ui/e$d;-><init>(Landroidx/compose/runtime/cg;Laws/b;I)V

    invoke-static {v14, v11, v10, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laws/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move/from16 v20, v13

    move-object v13, v3

    const/4 v3, 0x1

    move-object/from16 v24, v14

    move v14, v3

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v3, 0x36000000

    and-int/lit8 v21, v20, 0xe

    or-int v3, v21, v3

    and-int/lit8 v20, v20, 0x70

    or-int v21, v3, v20

    const v22, 0x36000

    const v23, 0x72cd8

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v24

    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v23}, Lbb/bt;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 145
    :cond_19d
    :goto_19d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v0

    if-nez v0, :cond_1a4

    goto :goto_1b4

    :cond_1a4
    new-instance v1, Lcom/uber/parameters/override/ui/e$e;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/uber/parameters/override/ui/e$e;-><init>(Ljava/lang/String;Laws/b;I)V

    check-cast v1, Laws/m;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1b4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/cg;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
