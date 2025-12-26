.class public final Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/e$b;
    }
.end annotation


# direct methods
.method public static final a(Lzl/c;Lzo/f;Lzl/b;Lzo/l;Landroidx/compose/runtime/k;I)V
    .registers 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    const-string v0, "state"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeMapping"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x748490a2

    move-object/from16 v1, p4

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v10

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x2

    :goto_2b
    or-int/2addr v1, v11

    goto :goto_2e

    :cond_2d
    move v1, v11

    :goto_2e
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v3, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v3, 0x10

    :goto_3d
    or-int/2addr v1, v3

    :cond_3e
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_4e

    invoke-interface {v10, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x100

    goto :goto_4d

    :cond_4b
    const/16 v3, 0x80

    :goto_4d
    or-int/2addr v1, v3

    :cond_4e
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_5e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/16 v3, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v3, 0x400

    :goto_5d
    or-int/2addr v1, v3

    :cond_5e
    move v9, v1

    and-int/lit16 v1, v9, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_73

    invoke-interface {v10}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_73

    .line 43
    :cond_6c
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v19, v10

    goto/16 :goto_165

    .line 25
    :cond_73
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v1, -0x1

    const-string v3, "com.uber.ui.compose.core.components.input.InputHintText (InputHintText.kt:19)"

    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_7f
    if-nez v14, :cond_85

    move-object/from16 v19, v10

    goto/16 :goto_15c

    .line 28
    :cond_85
    sget-object v0, Lzo/e$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Lzo/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v3, ""

    const/4 v4, 0x6

    if-eq v0, v1, :cond_d4

    if-eq v0, v2, :cond_b1

    const v0, 0x28a27405

    .line 35
    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v10, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v0

    invoke-static {v13, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    goto :goto_f6

    :cond_b1
    const v0, 0x28a27384

    .line 33
    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(I)V

    new-instance v0, Lzl/b$a;

    sget v1, Lng/a$f;->ub_ic_circle_check:I

    invoke-direct {v0, v1, v3}, Lzl/b$a;-><init>(ILjava/lang/String;)V

    .line 34
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v10, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v1

    invoke-virtual {v1}, Lzt/a;->U()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    goto :goto_f6

    :cond_d4
    const v0, 0x28a272db

    .line 30
    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(I)V

    new-instance v0, Lzl/b$a;

    sget v1, Lng/a$f;->ub_ic_circle_exclamation_point:I

    invoke-direct {v0, v1, v3}, Lzl/b$a;-><init>(ILjava/lang/String;)V

    .line 31
    sget-object v1, Lzt/c;->a:Lzt/c;

    invoke-virtual {v1, v10, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v1

    invoke-virtual {v1}, Lzt/a;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 28
    :goto_f6
    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/b;

    .line 27
    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v2

    const v0, 0x407faf2f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v1, :cond_10f

    goto :goto_132

    .line 38
    :cond_10f
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const-wide/high16 v4, 0x3ffc000000000000L    # 1.75

    double-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 45
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v4

    .line 38
    invoke-static {v0, v4}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x18

    move-object v2, v0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    .line 37
    :goto_132
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lzo/l;->c()Lcl/ai;

    move-result-object v1

    const/4 v2, 0x0

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v10, v0}, Lzo/h;->a(Lzo/f;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x3e4

    move-object/from16 v0, p0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v12, v17

    move/from16 v13, v18

    .line 40
    invoke-static/range {v0 .. v13}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    .line 26
    :goto_15c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 43
    :cond_165
    :goto_165
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v6

    if-nez v6, :cond_16c

    goto :goto_181

    :cond_16c
    new-instance v7, Lzo/e$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzo/e$a;-><init>(Lzl/c;Lzo/f;Lzl/b;Lzo/l;I)V

    check-cast v7, Laws/m;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_181
    return-void
.end method
