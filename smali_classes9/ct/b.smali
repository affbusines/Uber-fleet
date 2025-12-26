.class public final Lct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 24

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "$this$drawMultiParagraph"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/v;->b()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcl/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_28

    .line 46
    invoke-static/range {p0 .. p7}, Lct/b;->b(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    goto/16 :goto_bd

    .line 49
    :cond_28
    instance-of v1, v0, Landroidx/compose/ui/graphics/bh;

    if-eqz v1, :cond_31

    .line 50
    invoke-static/range {p0 .. p7}, Lct/b;->b(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    goto/16 :goto_bd

    .line 52
    :cond_31
    instance-of v1, v0, Landroidx/compose/ui/graphics/bc;

    if-eqz v1, :cond_bd

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcl/i;->i()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_42
    if-ge v5, v3, :cond_62

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lcl/n;

    .line 56
    invoke-virtual {v10}, Lcl/n;->a()Lcl/m;

    move-result-object v11

    invoke-interface {v11}, Lcl/m;->b()F

    move-result v11

    add-float/2addr v7, v11

    .line 57
    invoke-virtual {v10}, Lcl/n;->a()Lcl/m;

    move-result-object v10

    invoke-interface {v10}, Lcl/m;->a()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 59
    :cond_62
    check-cast v0, Landroidx/compose/ui/graphics/bc;

    invoke-static {v6, v7}, Lbt/m;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/bc;->a(J)Landroid/graphics/Shader;

    move-result-object v10

    .line 60
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcl/i;->i()Ljava/util/List;

    move-result-object v12

    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7d
    if-ge v14, v13, :cond_bd

    .line 106
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object v15, v0

    check-cast v15, Lcl/n;

    .line 63
    invoke-virtual {v15}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    .line 65
    invoke-static {v10}, Landroidx/compose/ui/graphics/u;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/bc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/t;

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 63
    invoke-interface/range {v0 .. v7}, Lcl/m;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    .line 72
    invoke-virtual {v15}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    invoke-interface {v0}, Lcl/m;->b()F

    move-result v0

    invoke-interface {v8, v9, v0}, Landroidx/compose/ui/graphics/v;->a(FF)V

    .line 73
    invoke-virtual {v15}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    invoke-interface {v0}, Lcl/m;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v11, v9, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7d

    .line 80
    :cond_bd
    :goto_bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/v;->c()V

    return-void
.end method

.method private static final b(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 20

    .line 93
    invoke-virtual {p0}, Lcl/i;->i()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_32

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcl/n;

    .line 94
    invoke-virtual {v3}, Lcl/n;->a()Lcl/m;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcl/m;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3}, Lcl/n;->a()Lcl/m;

    move-result-object v3

    invoke-interface {v3}, Lcl/m;->b()F

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/v;->a(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_32
    return-void
.end method
