.class public Lfs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/k;
.implements Lfs/m;
.implements Lft/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lfx/j$a;

.field private final e:Z

.field private final f:Z

.field private final g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lfs/b;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/j;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    .line 45
    new-instance v0, Lfs/b;

    invoke-direct {v0}, Lfs/b;-><init>()V

    iput-object v0, p0, Lfs/n;->n:Lfs/b;

    .line 50
    iput-object p1, p0, Lfs/n;->c:Lcom/airbnb/lottie/f;

    .line 52
    invoke-virtual {p3}, Lfx/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p3}, Lfx/j;->b()Lfx/j$a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->d:Lfx/j$a;

    .line 54
    invoke-virtual {p3}, Lfx/j;->j()Z

    move-result p1

    iput-boolean p1, p0, Lfs/n;->e:Z

    .line 55
    invoke-virtual {p3}, Lfx/j;->k()Z

    move-result p1

    iput-boolean p1, p0, Lfs/n;->f:Z

    .line 56
    invoke-virtual {p3}, Lfx/j;->c()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->g:Lft/a;

    .line 57
    invoke-virtual {p3}, Lfx/j;->d()Lfw/m;

    move-result-object p1

    invoke-interface {p1}, Lfw/m;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->h:Lft/a;

    .line 58
    invoke-virtual {p3}, Lfx/j;->e()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->i:Lft/a;

    .line 59
    invoke-virtual {p3}, Lfx/j;->g()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->k:Lft/a;

    .line 60
    invoke-virtual {p3}, Lfx/j;->i()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->m:Lft/a;

    .line 61
    iget-object p1, p0, Lfs/n;->d:Lfx/j$a;

    sget-object v0, Lfx/j$a;->a:Lfx/j$a;

    if-ne p1, v0, :cond_78

    .line 62
    invoke-virtual {p3}, Lfx/j;->f()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->j:Lft/a;

    .line 63
    invoke-virtual {p3}, Lfx/j;->h()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/n;->l:Lft/a;

    goto :goto_7d

    :cond_78
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lfs/n;->j:Lft/a;

    .line 66
    iput-object p1, p0, Lfs/n;->l:Lft/a;

    .line 69
    :goto_7d
    iget-object p1, p0, Lfs/n;->g:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 70
    iget-object p1, p0, Lfs/n;->h:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 71
    iget-object p1, p0, Lfs/n;->i:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 72
    iget-object p1, p0, Lfs/n;->k:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 73
    iget-object p1, p0, Lfs/n;->m:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 74
    iget-object p1, p0, Lfs/n;->d:Lfx/j$a;

    sget-object p3, Lfx/j$a;->a:Lfx/j$a;

    if-ne p1, p3, :cond_a6

    .line 75
    iget-object p1, p0, Lfs/n;->j:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 76
    iget-object p1, p0, Lfs/n;->l:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 79
    :cond_a6
    iget-object p1, p0, Lfs/n;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 80
    iget-object p1, p0, Lfs/n;->h:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 81
    iget-object p1, p0, Lfs/n;->i:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 82
    iget-object p1, p0, Lfs/n;->k:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 83
    iget-object p1, p0, Lfs/n;->m:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 84
    iget-object p1, p0, Lfs/n;->d:Lfx/j$a;

    sget-object p2, Lfx/j$a;->a:Lfx/j$a;

    if-ne p1, p2, :cond_cf

    .line 85
    iget-object p1, p0, Lfs/n;->j:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 86
    iget-object p1, p0, Lfs/n;->l:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    :cond_cf
    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lfs/n;->o:Z

    .line 96
    iget-object v0, p0, Lfs/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private c()V
    .registers 43

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lfs/n;->g:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 146
    iget-object v2, v0, Lfs/n;->i:Lft/a;

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_15
    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_20
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 153
    iget-boolean v5, v0, Lfs/n;->f:Z

    if-eqz v5, :cond_3d

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    :cond_3d
    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_53

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    .line 162
    :cond_53
    iget-object v10, v0, Lfs/n;->k:Lft/a;

    invoke-virtual {v10}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 164
    iget-object v11, v0, Lfs/n;->j:Lft/a;

    invoke-virtual {v11}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 167
    iget-object v12, v0, Lfs/n;->l:Lft/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_7d

    .line 168
    invoke-virtual {v12}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_7e

    :cond_7d
    const/4 v12, 0x0

    .line 171
    :goto_7e
    iget-object v14, v0, Lfs/n;->m:Lft/a;

    if-eqz v14, :cond_8f

    .line 172
    invoke-virtual {v14}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v13, v14, v13

    goto :goto_90

    :cond_8f
    const/4 v13, 0x0

    :goto_90
    cmpl-float v14, v1, v9

    if-eqz v14, :cond_cb

    sub-float v14, v10, v11

    mul-float v14, v14, v1

    add-float/2addr v14, v11

    move/from16 v16, v10

    float-to-double v9, v14

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v19, v6

    mul-double v5, v9, v17

    double-to-float v5, v5

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    double-to-float v6, v9

    .line 184
    iget-object v9, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    move v7, v5

    move v9, v14

    move/from16 v5, v16

    move/from16 v41, v8

    move v8, v6

    move/from16 v6, v41

    goto :goto_ef

    :cond_cb
    move-wide/from16 v19, v6

    move v5, v10

    float-to-double v9, v5

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move v6, v8

    mul-double v7, v9, v16

    double-to-float v7, v7

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v16

    double-to-float v8, v9

    .line 189
    iget-object v9, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v9, v6

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    const/4 v9, 0x0

    .line 195
    :goto_ef
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const/4 v10, 0x0

    move-wide/from16 v20, v2

    const/4 v2, 0x0

    :goto_fb
    int-to-double v14, v10

    cmpg-double v23, v14, v16

    if-gez v23, :cond_21b

    if-eqz v2, :cond_104

    move v3, v5

    goto :goto_105

    :cond_104
    move v3, v11

    :goto_105
    const/16 v23, 0x0

    cmpl-float v24, v9, v23

    if-eqz v24, :cond_11e

    sub-double v24, v16, v18

    cmpl-double v26, v14, v24

    if-nez v26, :cond_11e

    mul-float v24, v4, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v24, v22

    move/from16 v41, v24

    move/from16 v24, v3

    move/from16 v3, v41

    goto :goto_123

    :cond_11e
    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v24, v3

    move v3, v6

    :goto_123
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x0

    cmpl-float v27, v9, v23

    if-eqz v27, :cond_137

    sub-double v27, v16, v25

    cmpl-double v29, v14, v27

    if-nez v29, :cond_137

    move/from16 v27, v4

    move/from16 v24, v5

    move v4, v9

    goto :goto_13d

    :cond_137
    move/from16 v27, v4

    move/from16 v4, v24

    move/from16 v24, v5

    :goto_13d
    float-to-double v4, v4

    .line 207
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v30, v14

    mul-double v14, v4, v28

    double-to-float v14, v14

    .line 208
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v28

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v15, v12, v5

    if-nez v15, :cond_16e

    cmpl-float v15, v13, v5

    if-nez v15, :cond_16e

    .line 211
    iget-object v7, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v40, v4

    move v15, v6

    move/from16 v28, v11

    move/from16 v29, v12

    move v6, v13

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_202

    :cond_16e
    move v15, v6

    float-to-double v5, v8

    move/from16 v28, v11

    move/from16 v29, v12

    float-to-double v11, v7

    .line 213
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v5, v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v13

    float-to-double v12, v4

    move/from16 v39, v3

    move/from16 v40, v4

    float-to-double v3, v14

    .line 217
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v12

    double-to-float v3, v3

    float-to-double v3, v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz v2, :cond_1ad

    move/from16 v4, v29

    goto :goto_1ae

    :cond_1ad
    move v4, v6

    :goto_1ae
    if-eqz v2, :cond_1b2

    move v13, v6

    goto :goto_1b4

    :cond_1b2
    move/from16 v13, v29

    :goto_1b4
    if-eqz v2, :cond_1b9

    move/from16 v32, v28

    goto :goto_1bb

    :cond_1b9
    move/from16 v32, v24

    :goto_1bb
    if-eqz v2, :cond_1c0

    move/from16 v33, v24

    goto :goto_1c2

    :cond_1c0
    move/from16 v33, v28

    :goto_1c2
    mul-float v32, v32, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float v32, v32, v4

    mul-float v11, v11, v32

    mul-float v32, v32, v5

    mul-float v33, v33, v13

    mul-float v33, v33, v4

    mul-float v12, v12, v33

    mul-float v33, v33, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1eb

    if-nez v10, :cond_1e1

    mul-float v11, v11, v1

    mul-float v32, v32, v1

    goto :goto_1eb

    :cond_1e1
    sub-double v4, v16, v25

    cmpl-double v13, v30, v4

    if-nez v13, :cond_1eb

    mul-float v12, v12, v1

    mul-float v33, v33, v1

    .line 240
    :cond_1eb
    :goto_1eb
    iget-object v4, v0, Lfs/n;->a:Landroid/graphics/Path;

    sub-float v5, v7, v11

    sub-float v34, v8, v32

    add-float v35, v14, v12

    add-float v36, v40, v33

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v37, v14

    move/from16 v38, v40

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v4, v39

    :goto_202
    float-to-double v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v20, v20, v4

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    move v13, v6

    move v7, v14

    move v6, v15

    move/from16 v5, v24

    move/from16 v4, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v8, v40

    goto/16 :goto_fb

    .line 248
    :cond_21b
    iget-object v1, v0, Lfs/n;->h:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 249
    iget-object v2, v0, Lfs/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 250
    iget-object v1, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d()V
    .registers 32

    move-object/from16 v0, p0

    .line 254
    iget-object v1, v0, Lfs/n;->g:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 255
    iget-object v2, v0, Lfs/n;->i:Lft/a;

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_1b
    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_26
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 263
    iget-object v4, v0, Lfs/n;->m:Lft/a;

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 264
    iget-object v5, v0, Lfs/n;->k:Lft/a;

    invoke-virtual {v5}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 271
    iget-object v12, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_7a
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_110

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_f3

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 282
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 286
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    mul-float v8, v8, v7

    .line 294
    iget-object v7, v0, Lfs/n;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_ff

    :cond_f3
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 296
    iget-object v1, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    :goto_ff
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_7a

    .line 302
    :cond_110
    iget-object v1, v0, Lfs/n;->h:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 303
    iget-object v2, v0, Lfs/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 304
    iget-object v1, v0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lfs/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            "I",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;",
            "Lfv/e;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-static {p1, p2, p3, p4, p0}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/airbnb/lottie/k;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 316
    iget-object p1, p0, Lfs/n;->g:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 317
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/k;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 318
    iget-object p1, p0, Lfs/n;->i:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 319
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/k;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1e

    .line 320
    iget-object p1, p0, Lfs/n;->h:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 321
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/k;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lfs/n;->j:Lft/a;

    if-eqz v0, :cond_2a

    .line 322
    invoke-virtual {v0, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 323
    :cond_2a
    sget-object v0, Lcom/airbnb/lottie/k;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_34

    .line 324
    iget-object p1, p0, Lfs/n;->k:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 325
    :cond_34
    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_40

    iget-object v0, p0, Lfs/n;->l:Lft/a;

    if-eqz v0, :cond_40

    .line 326
    invoke-virtual {v0, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_49

    .line 327
    :cond_40
    sget-object v0, Lcom/airbnb/lottie/k;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_49

    .line 328
    iget-object p1, p0, Lfs/n;->m:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_26

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 102
    instance-of v1, v0, Lfs/u;

    if-eqz v1, :cond_23

    check-cast v0, Lfs/u;

    .line 103
    invoke-virtual {v0}, Lfs/u;->b()Lfx/s$a;

    move-result-object v1

    sget-object v2, Lfx/s$a;->a:Lfx/s$a;

    if-ne v1, v2, :cond_23

    .line 105
    iget-object v1, p0, Lfs/n;->n:Lfs/b;

    invoke-virtual {v1, v0}, Lfs/b;->a(Lfs/u;)V

    .line 106
    invoke-virtual {v0, p0}, Lfs/u;->a(Lft/a$a;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public e()Landroid/graphics/Path;
    .registers 4

    .line 112
    iget-boolean v0, p0, Lfs/n;->o:Z

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    return-object v0

    .line 116
    :cond_7
    iget-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 118
    iget-boolean v0, p0, Lfs/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 119
    iput-boolean v1, p0, Lfs/n;->o:Z

    .line 120
    iget-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    return-object v0

    .line 123
    :cond_16
    sget-object v0, Lfs/n$1;->a:[I

    iget-object v2, p0, Lfs/n;->d:Lfx/j$a;

    invoke-virtual {v2}, Lfx/j$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    goto :goto_2d

    .line 128
    :cond_26
    invoke-direct {p0}, Lfs/n;->d()V

    goto :goto_2d

    .line 125
    :cond_2a
    invoke-direct {p0}, Lfs/n;->c()V

    .line 132
    :goto_2d
    iget-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    iget-object v0, p0, Lfs/n;->n:Lfs/b;

    iget-object v2, p0, Lfs/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lfs/b;->a(Landroid/graphics/Path;)V

    .line 136
    iput-boolean v1, p0, Lfs/n;->o:Z

    .line 137
    iget-object v0, p0, Lfs/n;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .registers 1

    .line 91
    invoke-direct {p0}, Lfs/n;->b()V

    return-void
.end method
