.class public final Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/c$d;
    }
.end annotation


# direct methods
.method public static final a(Luh/j;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x220d4ff9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.common.backgroundColor (ParametersCommonUI.kt:104)"

    .line 105
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 106
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 231
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 106
    check-cast p2, Landroid/content/Context;

    .line 108
    sget-object v0, Luj/c$d;->a:[I

    invoke-virtual {p0}, Luh/j;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_48

    const/4 v0, 0x3

    if-ne p0, v0, :cond_42

    .line 111
    sget p0, Lng/a$b;->backgroundLightNegative:I

    goto :goto_4d

    :cond_42
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 110
    :cond_48
    sget p0, Lng/a$b;->backgroundLightPositive:I

    goto :goto_4d

    .line 109
    :cond_4b
    sget p0, Lng/a$b;->backgroundSecondary:I

    .line 113
    :goto_4d
    invoke-static {p2, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public static final a(ILaws/a;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/a<",
            "Lawf/aa;",
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

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onRestartClick"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5841ec54

    move-object/from16 v3, p3

    .line 41
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_1c

    or-int/lit8 v5, v4, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x4

    goto :goto_29

    :cond_28
    const/4 v5, 0x2

    :goto_29
    or-int/2addr v5, v4

    goto :goto_2c

    :cond_2b
    move v5, v4

    :goto_2c
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_33

    or-int/lit8 v5, v5, 0x30

    goto :goto_43

    :cond_33
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_43

    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x20

    goto :goto_42

    :cond_40
    const/16 v7, 0x10

    :goto_42
    or-int/2addr v5, v7

    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4a

    or-int/lit16 v5, v5, 0x180

    goto :goto_5d

    :cond_4a
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_5d

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    const/16 v9, 0x100

    goto :goto_5b

    :cond_59
    const/16 v9, 0x80

    :goto_5b
    or-int/2addr v5, v9

    goto :goto_5f

    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    :goto_5f
    and-int/lit16 v9, v5, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_70

    invoke-interface {v3}, Landroidx/compose/runtime/k;->c()Z

    move-result v9

    if-nez v9, :cond_6c

    goto :goto_70

    .line 65
    :cond_6c
    invoke-interface {v3}, Landroidx/compose/runtime/k;->m()V

    goto :goto_d5

    :cond_70
    :goto_70
    if-eqz v7, :cond_7a

    .line 41
    sget-object v7, Luj/a;->a:Luj/a;

    invoke-virtual {v7}, Luj/a;->a()Laws/m;

    move-result-object v7

    move-object v15, v7

    goto :goto_7b

    :cond_7a
    move-object v15, v8

    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_87

    const/4 v7, -0x1

    const-string v8, "com.uber.parameters.override.ui.common.ParametersTopBar (ParametersCommonUI.kt:36)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 43
    :cond_87
    sget-object v0, Lzt/c;->a:Lzt/c;

    sget v7, Lzt/c;->b:I

    invoke-virtual {v0, v3, v7}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->s()J

    move-result-wide v7

    .line 44
    sget-object v0, Lbb/b;->a:Lbb/b;

    invoke-virtual {v0}, Lbb/b;->a()F

    move-result v12

    .line 45
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    sget-object v9, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v9}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v9, v10, v6, v11}, Lav/am;->a(Lbr/g;Lbr/b$c;ZILjava/lang/Object;)Lbr/g;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const v13, 0x7b152b90

    .line 46
    new-instance v14, Luj/c$b;

    invoke-direct {v14, v1, v15, v5, v2}, Luj/c$b;-><init>(ILaws/m;ILaws/a;)V

    const/4 v5, 0x1

    invoke-static {v3, v13, v5, v14}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Laws/m;

    const v16, 0x180006

    const/16 v17, 0x1a

    move-object v5, v0

    move-object v14, v3

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 42
    invoke-static/range {v5 .. v16}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_d4

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_d4
    move-object v8, v0

    .line 65
    :goto_d5
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v6

    if-nez v6, :cond_dc

    goto :goto_f0

    :cond_dc
    new-instance v7, Luj/c$c;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luj/c$c;-><init>(ILaws/a;Laws/m;II)V

    check-cast v7, Laws/m;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_f0
    return-void
.end method

.method public static final a(Luj/b;Lbr/b;ZLandroidx/compose/runtime/k;II)V
    .registers 72

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "item"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dda2990

    move-object/from16 v2, p3

    .line 72
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1a

    or-int/lit8 v3, v4, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    goto :goto_27

    :cond_26
    const/4 v3, 0x2

    :goto_27
    or-int/2addr v3, v4

    goto :goto_2a

    :cond_29
    move v3, v4

    :goto_2a
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_31

    or-int/lit8 v3, v3, 0x30

    goto :goto_44

    :cond_31
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_44

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    const/16 v8, 0x20

    goto :goto_42

    :cond_40
    const/16 v8, 0x10

    :goto_42
    or-int/2addr v3, v8

    goto :goto_46

    :cond_44
    :goto_44
    move-object/from16 v7, p1

    :goto_46
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4d

    or-int/lit16 v3, v3, 0x180

    goto :goto_60

    :cond_4d
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_60

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_5c

    const/16 v10, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v10, 0x80

    :goto_5e
    or-int/2addr v3, v10

    goto :goto_62

    :cond_60
    :goto_60
    move/from16 v9, p2

    :goto_62
    and-int/lit16 v10, v3, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_75

    invoke-interface {v2}, Landroidx/compose/runtime/k;->c()Z

    move-result v10

    if-nez v10, :cond_6f

    goto :goto_75

    .line 102
    :cond_6f
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    move v3, v9

    goto/16 :goto_504

    :cond_75
    :goto_75
    if-eqz v6, :cond_7f

    .line 70
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->c()Lbr/b;

    move-result-object v6

    move-object v15, v6

    goto :goto_80

    :cond_7f
    move-object v15, v7

    :goto_80
    const/4 v14, 0x1

    if-eqz v8, :cond_86

    const/16 v18, 0x1

    goto :goto_88

    :cond_86
    move/from16 v18, v9

    .line 71
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_94

    const/4 v6, -0x1

    const-string v7, "com.uber.parameters.override.ui.common.ParametersOverrideItem (ParametersCommonUI.kt:67)"

    .line 72
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 74
    :cond_94
    sget-object v0, Lav/c;->a:Lav/c;

    int-to-float v6, v14

    const/16 v7, 0x8

    int-to-float v7, v7

    mul-float v19, v6, v7

    .line 116
    invoke-static/range {v19 .. v19}, Lcy/g;->d(F)F

    move-result v6

    .line 74
    invoke-virtual {v0, v6}, Lav/c;->a(F)Lav/c$e;

    move-result-object v0

    .line 75
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v12, v14, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v18, :cond_b3

    int-to-float v8, v5

    goto :goto_b4

    :cond_b3
    int-to-float v8, v11

    :goto_b4
    mul-float v8, v8, v7

    .line 117
    invoke-static {v8}, Lcy/g;->d(F)F

    move-result v8

    .line 75
    invoke-static {v6, v8, v12, v5, v13}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 73
    invoke-interface {v2, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 118
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v6

    .line 121
    check-cast v0, Lav/c$l;

    const/4 v10, 0x6

    invoke-static {v0, v6, v2, v10}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v8, -0x4ee9b9da

    .line 122
    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v10, 0x789c5f52

    .line 124
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 123
    check-cast v6, Lcy/d;

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/runtime/s;

    .line 124
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 125
    check-cast v12, Lcy/q;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/runtime/s;

    .line 124
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 126
    check-cast v13, Landroidx/compose/ui/platform/bu;

    .line 128
    sget-object v16, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v16 .. v16}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v5

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_135

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 137
    :cond_135
    invoke-interface {v2}, Landroidx/compose/runtime/k;->o()V

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/k;->b()Z

    move-result v14

    if-eqz v14, :cond_142

    .line 139
    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_145

    .line 141
    :cond_142
    invoke-interface {v2}, Landroidx/compose/runtime/k;->p()V

    .line 143
    :goto_145
    invoke-interface {v2}, Landroidx/compose/runtime/k;->s()V

    .line 144
    invoke-static {v2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 130
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 131
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 132
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 133
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/k;->t()V

    .line 146
    invoke-static {v2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v2, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 147
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v5, 0x107e02c8

    const-string v6, "C79@4027L9:Column.kt#2w3rfo"

    .line 149
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v5, Lav/o;->a:Lav/o;

    check-cast v5, Lav/n;

    .line 78
    sget-object v5, Lav/c;->a:Lav/c;

    invoke-virtual {v5}, Lav/c;->f()Lav/c$e;

    move-result-object v5

    .line 80
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v12, v14, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v21

    const/16 v22, 0x0

    .line 150
    invoke-static/range {v19 .. v19}, Lcy/g;->d(F)F

    move-result v23

    .line 82
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->c()Lbr/b;

    move-result-object v6

    invoke-static {v15, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1bc

    .line 150
    invoke-static/range {v19 .. v19}, Lcy/g;->d(F)F

    move-result v6

    goto :goto_1c3

    :cond_1bc
    int-to-float v6, v11

    mul-float v6, v6, v7

    invoke-static {v6}, Lcy/g;->d(F)F

    move-result v6

    :goto_1c3
    move/from16 v24, v6

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    .line 81
    invoke-static/range {v21 .. v27}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v6

    const v7, 0x2952b718

    .line 77
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v2, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 151
    sget-object v7, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v7}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v7

    .line 154
    check-cast v5, Lav/c$d;

    const/4 v10, 0x6

    invoke-static {v5, v7, v2, v10}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 155
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    .line 157
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 156
    check-cast v7, Lcy/d;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/runtime/s;

    .line 157
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 158
    check-cast v12, Lcy/q;

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/runtime/s;

    .line 157
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 159
    check-cast v13, Landroidx/compose/ui/platform/bu;

    .line 161
    sget-object v16, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v16 .. v16}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 168
    invoke-static {v6}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v6

    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_244

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 170
    :cond_244
    invoke-interface {v2}, Landroidx/compose/runtime/k;->o()V

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/k;->b()Z

    move-result v14

    if-eqz v14, :cond_251

    .line 172
    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_254

    .line 174
    :cond_251
    invoke-interface {v2}, Landroidx/compose/runtime/k;->p()V

    .line 176
    :goto_254
    invoke-interface {v2}, Landroidx/compose/runtime/k;->s()V

    .line 177
    invoke-static {v2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 163
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 164
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 165
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 166
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->f()Laws/m;

    move-result-object v5

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/k;->t()V

    .line 179
    invoke-static {v2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v2, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v5, -0x1378c6ab

    const-string v6, "C80@4021L9:Row.kt#2w3rfo"

    .line 182
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v5, Lav/al;->a:Lav/al;

    check-cast v5, Lav/ak;

    .line 84
    invoke-virtual/range {p0 .. p0}, Luj/b;->f()Luh/j;

    move-result-object v5

    invoke-virtual {v5}, Luh/j;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lzt/c;->a:Lzt/c;

    sget v10, Lzt/c;->b:I

    invoke-virtual {v7, v2, v10}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v7

    invoke-virtual {v7}, Lzt/d;->q()Lcl/ai;

    move-result-object v7

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const v26, -0x4ee9b9da

    move-object/from16 v29, v8

    move-object v0, v9

    move-wide v8, v12

    const v13, 0x789c5f52

    const/16 v20, 0x6

    const/4 v12, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v35, v15

    move-object v15, v2

    move/from16 v16, v24

    move/from16 v17, v25

    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Luj/b;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lzt/c;->a:Lzt/c;

    sget v8, Lzt/c;->b:I

    invoke-virtual {v7, v2, v8}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v7

    invoke-virtual {v7}, Lzt/d;->q()Lcl/ai;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 182
    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/k;->q()V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Luj/b;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lzt/c;->a:Lzt/c;

    sget v8, Lzt/c;->b:I

    invoke-virtual {v7, v2, v8}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v7

    invoke-virtual {v7}, Lzt/d;->q()Lcl/ai;

    move-result-object v36

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    sget-object v7, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v7}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3ffffb

    const/16 v65, 0x0

    invoke-static/range {v36 .. v65}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Luj/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 91
    sget-object v7, Lzt/c;->a:Lzt/c;

    sget v8, Lzt/c;->b:I

    invoke-virtual {v7, v2, v8}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v7

    invoke-virtual {v7}, Lzt/d;->q()Lcl/ai;

    move-result-object v36

    sget-object v7, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v7}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v41

    invoke-static/range {v36 .. v65}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 94
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Luj/b;->f()Luh/j;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Luj/c;->a(Luh/j;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object v5

    and-int/lit8 v3, v3, 0x70

    const v7, 0x2bb5b5d7

    .line 92
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v2, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    move-object/from16 v15, v35

    .line 191
    invoke-static {v15, v6, v2, v7}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v7, -0x4ee9b9da

    .line 192
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    move-object/from16 v7, v29

    const v8, 0x789c5f52

    .line 194
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 193
    check-cast v0, Lcy/d;

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 194
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 195
    check-cast v9, Lcy/q;

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 194
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 196
    check-cast v7, Landroidx/compose/ui/platform/bu;

    .line 198
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->a()Laws/a;

    move-result-object v8

    .line 205
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_412

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 207
    :cond_412
    invoke-interface {v2}, Landroidx/compose/runtime/k;->o()V

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_41f

    .line 209
    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_422

    .line 211
    :cond_41f
    invoke-interface {v2}, Landroidx/compose/runtime/k;->p()V

    .line 213
    :goto_422
    invoke-interface {v2}, Landroidx/compose/runtime/k;->s()V

    .line 214
    invoke-static {v2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    .line 200
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 201
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->c()Laws/m;

    move-result-object v6

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 202
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 203
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/k;->t()V

    .line 216
    invoke-static {v2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v2, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x4ab8dd79

    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    .line 219
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/i;->a:Lav/i;

    check-cast v0, Lav/h;

    .line 97
    invoke-virtual/range {p0 .. p0}, Luj/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 98
    sget-object v0, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v0, v2, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v0

    invoke-virtual {v0}, Lzt/d;->q()Lcl/ai;

    move-result-object v20

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v0}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x3ffffb

    const/16 v49, 0x0

    invoke-static/range {v20 .. v49}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v7

    .line 99
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 220
    invoke-static/range {v19 .. v19}, Lcy/g;->d(F)F

    move-result v3

    .line 99
    invoke-static {v0, v3}, Lav/aa;->a(Lbr/g;F)Lbr/g;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1f8

    move-object v0, v15

    move-object v15, v2

    .line 96
    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 219
    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/k;->q()V

    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/k;->q()V

    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 230
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_501

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_501
    move-object v7, v0

    move/from16 v3, v18

    .line 102
    :goto_504
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v6

    if-nez v6, :cond_50b

    goto :goto_51d

    :cond_50b
    new-instance v8, Luj/c$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luj/c$a;-><init>(Luj/b;Lbr/b;ZII)V

    check-cast v8, Laws/m;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_51d
    return-void
.end method
