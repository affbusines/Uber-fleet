.class public final Lbx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/i$a;,
        Lbx/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbx/i$b;

.field private final c:Lbx/i$b;

.field private final d:Lbx/i$b;

.field private final e:Lbx/i$b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbx/i;->a:Ljava/util/List;

    .line 64
    new-instance v0, Lbx/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lbx/i$b;-><init>(FFILawt/h;)V

    iput-object v0, p0, Lbx/i;->b:Lbx/i$b;

    .line 65
    new-instance v0, Lbx/i$b;

    invoke-direct {v0, v3, v3, v2, v1}, Lbx/i$b;-><init>(FFILawt/h;)V

    iput-object v0, p0, Lbx/i;->c:Lbx/i$b;

    .line 66
    new-instance v0, Lbx/i$b;

    invoke-direct {v0, v3, v3, v2, v1}, Lbx/i$b;-><init>(FFILawt/h;)V

    iput-object v0, p0, Lbx/i;->d:Lbx/i$b;

    .line 67
    new-instance v0, Lbx/i$b;

    invoke-direct {v0, v3, v3, v2, v1}, Lbx/i$b;-><init>(FFILawt/h;)V

    iput-object v0, p0, Lbx/i;->e:Lbx/i$b;

    return-void
.end method

.method private final a(D)D
    .registers 5

    const/16 v0, 0xb4

    int-to-double v0, v0

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    return-wide p1
.end method

.method private final a(Ljava/lang/String;I)I
    .registers 6

    .line 532
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_26

    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_1a

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_23

    :cond_1a
    const/16 v1, 0x65

    if-eq v0, v1, :cond_23

    const/16 v1, 0x45

    if-eq v0, v1, :cond_23

    return p2

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_26
    return p2
.end method

.method private final a(C[F)V
    .registers 4

    .line 525
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lbx/h;->a(C[F)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/at;DDDDDDDDD)V
    .registers 70

    move-wide/from16 v0, p6

    const/4 v2, 0x4

    int-to-double v2, v2

    .line 478
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, p18, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 481
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 482
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 483
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 484
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p8, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p8, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    .line 488
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, p18, v9

    const/16 v23, 0x0

    move-wide/from16 v23, p10

    move-wide/from16 v27, p12

    move-wide/from16 v29, v11

    move-wide/from16 v25, v17

    const/4 v11, 0x0

    move-wide/from16 v17, p16

    :goto_4f
    if-ge v11, v4, :cond_fa

    add-double v31, v17, v9

    .line 491
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 492
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p2, v37

    mul-double v39, v19, v33

    move v12, v4

    move-wide/from16 v41, v5

    sub-double v4, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p4, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v17, v31, v17

    const/4 v6, 0x2

    move-wide/from16 p14, v7

    int-to-double v6, v6

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v17, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 498
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v35, 0x4008000000000000L    # 3.0

    mul-double v35, v35, v6

    mul-double v35, v35, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v35, v2, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    move-wide/from16 v35, v2

    int-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    mul-double v17, v17, v6

    const/4 v2, 0x3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v17, v2

    mul-double v25, v25, v17

    add-double v2, v23, v25

    mul-double v29, v29, v17

    add-double v6, v27, v29

    mul-double v23, v17, v37

    move-wide/from16 p8, v9

    sub-double v8, v4, v23

    mul-double v17, v17, v33

    move/from16 p10, v12

    move-wide/from16 v23, v13

    sub-double v12, v0, v17

    double-to-float v2, v2

    double-to-float v3, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v4

    double-to-float v9, v0

    move-object/from16 v43, p1

    move/from16 v44, v2

    move/from16 v45, v3

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    .line 508
    invoke-interface/range {v43 .. v49}, Landroidx/compose/ui/graphics/at;->a(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p8

    move-wide/from16 v7, p14

    move-wide/from16 v27, v0

    move-wide/from16 v13, v23

    move-wide/from16 v17, v31

    move-wide/from16 v29, v33

    move-wide/from16 v2, v35

    move-wide/from16 v25, v37

    move-wide/from16 v0, p6

    move-wide/from16 v23, v4

    move-wide/from16 v5, v41

    move/from16 v4, p10

    goto/16 :goto_4f

    :cond_fa
    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/at;DDDDDDDZZ)V
    .registers 54

    move-wide/from16 v14, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p0

    move-wide/from16 v4, p14

    move/from16 v9, p17

    .line 378
    invoke-direct {v8, v4, v5}, Lbx/i;->a(D)D

    move-result-wide v16

    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v2, v14, v0

    mul-double v12, p4, v10

    add-double/2addr v2, v12

    div-double v2, v2, p10

    neg-double v12, v14

    mul-double v12, v12, v10

    mul-double v18, p4, v0

    add-double v12, v12, v18

    div-double v12, v12, p12

    mul-double v18, v6, v0

    mul-double v20, p8, v10

    add-double v18, v18, v20

    div-double v18, v18, p10

    neg-double v4, v6

    mul-double v4, v4, v10

    mul-double v20, p8, v0

    add-double v4, v4, v20

    div-double v4, v4, p12

    sub-double v20, v2, v18

    sub-double v22, v12, v4

    add-double v24, v2, v18

    const/4 v6, 0x2

    int-to-double v6, v6

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v24, v24, v6

    add-double v26, v12, v4

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v26, v26, v6

    mul-double v6, v20, v20

    mul-double v28, v22, v22

    add-double v6, v6, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    cmpg-double v32, v6, v30

    if-nez v32, :cond_5e

    const/16 v32, 0x1

    goto :goto_60

    :cond_5e
    const/16 v32, 0x0

    :goto_60
    if-eqz v32, :cond_63

    return-void

    :cond_63
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v6

    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    sub-double v32, v32, v34

    cmpg-double v34, v32, v30

    if-gez v34, :cond_9c

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, p10, v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, p12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v14, v9

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 402
    invoke-direct/range {v0 .. v17}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;DDDDDDDZZ)V

    return-void

    .line 408
    :cond_9c
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    mul-double v6, v6, v22

    move/from16 v8, p16

    move/from16 v9, p17

    if-ne v8, v9, :cond_af

    sub-double v24, v24, v6

    add-double v26, v26, v20

    goto :goto_b3

    :cond_af
    add-double v24, v24, v6

    sub-double v26, v26, v20

    :goto_b3
    sub-double v12, v12, v26

    sub-double v2, v2, v24

    .line 421
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v4, v4, v26

    sub-double v2, v18, v24

    .line 423
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v20

    cmpl-double v4, v2, v30

    if-ltz v4, :cond_cb

    const/4 v4, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v4, 0x0

    :goto_cc
    if-eq v9, v4, :cond_da

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v6, v2, v30

    if-lez v6, :cond_d9

    sub-double/2addr v2, v4

    goto :goto_da

    :cond_d9
    add-double/2addr v2, v4

    :cond_da
    :goto_da
    move-wide/from16 v18, v2

    mul-double v24, v24, p10

    mul-double v26, v26, p12

    mul-double v2, v24, v0

    mul-double v4, v26, v10

    sub-double/2addr v2, v4

    mul-double v24, v24, v10

    mul-double v26, v26, v0

    add-double v4, v24, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    .line 440
    invoke-direct/range {v0 .. v19}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;DDDDDDDDD)V

    return-void
.end method

.method private final a(Lbx/g$a;Landroidx/compose/ui/graphics/at;)V
    .registers 21

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 346
    iget-object v2, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    float-to-double v2, v2

    .line 347
    iget-object v4, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v4}, Lbx/i$b;->b()F

    move-result v4

    float-to-double v4, v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->h()F

    move-result v6

    float-to-double v6, v6

    .line 349
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->i()F

    move-result v8

    float-to-double v8, v8

    .line 350
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->c()F

    move-result v10

    float-to-double v10, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->d()F

    move-result v12

    float-to-double v12, v12

    .line 352
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->e()F

    move-result v15

    float-to-double v14, v15

    .line 353
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->f()Z

    move-result v16

    .line 354
    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->g()Z

    move-result v17

    .line 344
    invoke-direct/range {v0 .. v17}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;DDDDDDDZZ)V

    .line 357
    iget-object v1, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->a(F)V

    .line 358
    iget-object v1, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual/range {p1 .. p1}, Lbx/g$a;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->b(F)V

    .line 360
    iget-object v1, v0, Lbx/i;->c:Lbx/i$b;

    iget-object v2, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->a(F)V

    .line 361
    iget-object v1, v0, Lbx/i;->c:Lbx/i$b;

    iget-object v2, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$c;Landroidx/compose/ui/graphics/at;)V
    .registers 10

    .line 214
    invoke-virtual {p1}, Lbx/g$c;->c()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$c;->d()F

    move-result v2

    .line 215
    invoke-virtual {p1}, Lbx/g$c;->e()F

    move-result v3

    invoke-virtual {p1}, Lbx/g$c;->f()F

    move-result v4

    .line 216
    invoke-virtual {p1}, Lbx/g$c;->g()F

    move-result v5

    invoke-virtual {p1}, Lbx/g$c;->h()F

    move-result v6

    move-object v0, p2

    .line 213
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/at;->a(FFFFFF)V

    .line 218
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$c;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 219
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$c;->f()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 220
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$c;->g()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 221
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$c;->h()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$d;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 186
    invoke-virtual {p1}, Lbx/g$d;->c()F

    move-result v0

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/at;->c(FF)V

    .line 187
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$d;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->a(F)V

    return-void
.end method

.method private final a(Lbx/g$e;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 175
    invoke-virtual {p1}, Lbx/g$e;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$e;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/at;->c(FF)V

    .line 176
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$e;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 177
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$e;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$f;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 161
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$f;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->a(F)V

    .line 162
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->b(F)V

    .line 163
    invoke-virtual {p1}, Lbx/g$f;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$f;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/at;->a(FF)V

    .line 164
    iget-object p1, p0, Lbx/i;->d:Lbx/i$b;

    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lbx/i$b;->a(F)V

    .line 165
    iget-object p1, p0, Lbx/i;->d:Lbx/i$b;

    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$g;Landroidx/compose/ui/graphics/at;)V
    .registers 7

    .line 274
    invoke-virtual {p1}, Lbx/g$g;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$g;->d()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$g;->e()F

    move-result v2

    invoke-virtual {p1}, Lbx/g$g;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/at;->a(FFFF)V

    .line 275
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$g;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 276
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$g;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 277
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$g;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 278
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$g;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$h;ZLandroidx/compose/ui/graphics/at;)V
    .registers 11

    if-eqz p2, :cond_2d

    .line 248
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lbx/i$b;->a(F)V

    .line 249
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    goto :goto_43

    .line 251
    :cond_2d
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 252
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 256
    :goto_43
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v1

    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v2

    .line 257
    invoke-virtual {p1}, Lbx/g$h;->c()F

    move-result v3

    invoke-virtual {p1}, Lbx/g$h;->d()F

    move-result v4

    invoke-virtual {p1}, Lbx/g$h;->e()F

    move-result v5

    invoke-virtual {p1}, Lbx/g$h;->f()F

    move-result v6

    move-object v0, p3

    .line 255
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/at;->a(FFFFFF)V

    .line 259
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$h;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 260
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$h;->d()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    .line 261
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$h;->e()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 262
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$h;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$i;ZLandroidx/compose/ui/graphics/at;)V
    .registers 7

    if-eqz p2, :cond_2d

    .line 304
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lbx/i$b;->a(F)V

    .line 305
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    goto :goto_43

    .line 307
    :cond_2d
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 308
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 311
    :goto_43
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p2

    .line 312
    iget-object v0, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$i;->c()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$i;->d()F

    move-result v2

    .line 310
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/at;->a(FFFF)V

    .line 314
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 315
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    .line 316
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$i;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 317
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$i;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$j;Landroidx/compose/ui/graphics/at;)V
    .registers 23

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 321
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->h()F

    move-result v2

    iget-object v3, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v3}, Lbx/i$b;->a()F

    move-result v3

    add-float v15, v2, v3

    .line 322
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->i()F

    move-result v2

    iget-object v3, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v3}, Lbx/i$b;->b()F

    move-result v3

    add-float v12, v2, v3

    .line 326
    iget-object v2, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    float-to-double v2, v2

    .line 327
    iget-object v4, v14, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v4}, Lbx/i$b;->b()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v15

    float-to-double v8, v12

    .line 330
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->c()F

    move-result v10

    float-to-double v10, v10

    .line 331
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->d()F

    move-result v13

    move/from16 p2, v12

    float-to-double v12, v13

    move/from16 v18, p2

    .line 332
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->e()F

    move-result v14

    move/from16 p2, v15

    float-to-double v14, v14

    move/from16 v19, p2

    .line 333
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->f()Z

    move-result v16

    .line 334
    invoke-virtual/range {p1 .. p1}, Lbx/g$j;->g()Z

    move-result v17

    .line 324
    invoke-direct/range {v0 .. v17}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;DDDDDDDZZ)V

    .line 336
    iget-object v1, v0, Lbx/i;->b:Lbx/i$b;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lbx/i$b;->a(F)V

    .line 337
    iget-object v1, v0, Lbx/i;->b:Lbx/i$b;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lbx/i$b;->b(F)V

    .line 339
    iget-object v1, v0, Lbx/i;->c:Lbx/i$b;

    iget-object v2, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->a(F)V

    .line 340
    iget-object v1, v0, Lbx/i;->c:Lbx/i$b;

    iget-object v2, v0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v2}, Lbx/i$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$k;Landroidx/compose/ui/graphics/at;)V
    .registers 10

    .line 202
    invoke-virtual {p1}, Lbx/g$k;->c()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$k;->d()F

    move-result v2

    .line 203
    invoke-virtual {p1}, Lbx/g$k;->e()F

    move-result v3

    invoke-virtual {p1}, Lbx/g$k;->f()F

    move-result v4

    .line 204
    invoke-virtual {p1}, Lbx/g$k;->g()F

    move-result v5

    invoke-virtual {p1}, Lbx/g$k;->h()F

    move-result v6

    move-object v0, p2

    .line 201
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/at;->b(FFFFFF)V

    .line 206
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$k;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 207
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$k;->f()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 208
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$k;->g()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 209
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$k;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$l;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 181
    invoke-virtual {p1}, Lbx/g$l;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/at;->d(FF)V

    .line 182
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$l;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    return-void
.end method

.method private final a(Lbx/g$m;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 169
    invoke-virtual {p1}, Lbx/g$m;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$m;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/at;->d(FF)V

    .line 170
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$m;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 171
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$m;->d()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$n;Landroidx/compose/ui/graphics/at;)V
    .registers 6

    .line 153
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$n;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbx/i$b;->a(F)V

    .line 154
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$n;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbx/i$b;->b(F)V

    .line 155
    invoke-virtual {p1}, Lbx/g$n;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$n;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/at;->b(FF)V

    .line 156
    iget-object p1, p0, Lbx/i;->d:Lbx/i$b;

    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lbx/i$b;->a(F)V

    .line 157
    iget-object p1, p0, Lbx/i;->d:Lbx/i$b;

    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$o;Landroidx/compose/ui/graphics/at;)V
    .registers 7

    .line 266
    invoke-virtual {p1}, Lbx/g$o;->c()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$o;->d()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$o;->e()F

    move-result v2

    invoke-virtual {p1}, Lbx/g$o;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/at;->b(FFFF)V

    .line 267
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$o;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 268
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$o;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    .line 269
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$o;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 270
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$o;->f()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$p;ZLandroidx/compose/ui/graphics/at;)V
    .registers 11

    if-eqz p2, :cond_27

    .line 229
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 230
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    goto :goto_2c

    .line 232
    :cond_27
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->c()V

    .line 236
    :goto_2c
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result v1

    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v2

    .line 237
    invoke-virtual {p1}, Lbx/g$p;->c()F

    move-result v3

    invoke-virtual {p1}, Lbx/g$p;->d()F

    move-result v4

    .line 238
    invoke-virtual {p1}, Lbx/g$p;->e()F

    move-result v5

    invoke-virtual {p1}, Lbx/g$p;->f()F

    move-result v6

    move-object v0, p3

    .line 235
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/at;->b(FFFFFF)V

    .line 240
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->a()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$p;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 241
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->b()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$p;->d()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    .line 242
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$p;->e()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 243
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$p;->f()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$q;ZLandroidx/compose/ui/graphics/at;)V
    .registers 7

    if-eqz p2, :cond_27

    .line 286
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->a(F)V

    .line 287
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    iget-object v1, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    goto :goto_2c

    .line 289
    :cond_27
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->c()V

    .line 293
    :goto_2c
    iget-object p2, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p2

    .line 294
    iget-object v0, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$q;->c()F

    move-result v1

    invoke-virtual {p1}, Lbx/g$q;->d()F

    move-result v2

    .line 292
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/at;->b(FFFF)V

    .line 296
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->a()F

    move-result p3

    iget-object v0, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 297
    iget-object p2, p0, Lbx/i;->c:Lbx/i$b;

    iget-object p3, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p3}, Lbx/i$b;->b()F

    move-result p3

    iget-object v0, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->b()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    .line 298
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->a()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$q;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lbx/i$b;->a(F)V

    .line 299
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result p3

    invoke-virtual {p1}, Lbx/g$q;->d()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$r;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 191
    invoke-virtual {p1}, Lbx/g$r;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/at;->d(FF)V

    .line 192
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p2}, Lbx/i$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$r;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Lbx/g$s;Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 196
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lbx/g$s;->c()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/at;->c(FF)V

    .line 197
    iget-object p2, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {p1}, Lbx/g$s;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Lbx/i$b;->b(F)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILbx/i$a;)V
    .registers 12

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p3, v0}, Lbx/i$a;->a(Z)V

    move v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 604
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_54

    .line 607
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v5, v6, :cond_19

    :goto_17
    const/4 v6, 0x1

    goto :goto_1f

    :cond_19
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_24

    :goto_21
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4e

    :cond_24
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_30

    if-eq v1, p2, :cond_4d

    if-nez v2, :cond_4d

    .line 614
    invoke-virtual {p3, v7}, Lbx/i$a;->a(Z)V

    goto :goto_21

    :cond_30
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_3d

    if-nez v3, :cond_39

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4e

    .line 622
    :cond_39
    invoke-virtual {p3, v7}, Lbx/i$a;->a(Z)V

    goto :goto_21

    :cond_3d
    const/16 v2, 0x65

    if-ne v5, v2, :cond_43

    :goto_41
    const/4 v2, 0x1

    goto :goto_49

    :cond_43
    const/16 v2, 0x45

    if-ne v5, v2, :cond_48

    goto :goto_41

    :cond_48
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    if-eqz v4, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 633
    :cond_54
    :goto_54
    invoke-virtual {p3, v1}, Lbx/i$a;->a(I)V

    return-void
.end method

.method private final a([FII)[F
    .registers 6

    if-gt p2, p3, :cond_1b

    .line 586
    array-length v0, p1

    if-ltz p2, :cond_15

    if-gt p2, v0, :cond_15

    sub-int/2addr p3, p2

    sub-int/2addr v0, p2

    .line 591
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 592
    new-array p3, p3, [F

    const/4 v1, 0x0

    add-int/2addr v0, p2

    .line 593
    invoke-static {p1, p3, v1, p2, v0}, Lawg/l;->a([F[FIII)[F

    return-object p3

    .line 588
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 584
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final b(Landroidx/compose/ui/graphics/at;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->d:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->a(F)V

    .line 144
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->d:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->b(F)V

    .line 145
    iget-object v0, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->d:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->a(F)V

    .line 146
    iget-object v0, p0, Lbx/i;->c:Lbx/i$b;

    iget-object v1, p0, Lbx/i;->d:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lbx/i$b;->b(F)V

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/at;->b()V

    .line 149
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->a()F

    move-result v0

    iget-object v1, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v1}, Lbx/i$b;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/at;->a(FF)V

    return-void
.end method

.method private final b(Ljava/lang/String;)[F
    .registers 11

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_52

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_12

    goto :goto_52

    .line 552
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 557
    new-instance v2, Lbx/i$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Lbx/i$a;-><init>(IZILawt/h;)V

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_25
    if-ge v4, v3, :cond_4d

    .line 564
    invoke-direct {p0, p1, v4, v2}, Lbx/i;->a(Ljava/lang/String;ILbx/i$a;)V

    .line 565
    invoke-virtual {v2}, Lbx/i$a;->a()I

    move-result v6

    if-ge v4, v6, :cond_42

    add-int/lit8 v7, v5, 0x1

    .line 569
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    move v5, v7

    .line 572
    :cond_42
    invoke-virtual {v2}, Lbx/i$a;->b()Z

    move-result v4

    if-eqz v4, :cond_4a

    move v4, v6

    goto :goto_25

    :cond_4a
    add-int/lit8 v4, v6, 0x1

    goto :goto_25

    .line 579
    :cond_4d
    invoke-direct {p0, v1, v0, v5}, Lbx/i;->a([FII)[F

    move-result-object p1

    return-object p1

    :cond_52
    :goto_52
    new-array p1, v0, [F

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/at;)Landroidx/compose/ui/graphics/at;
    .registers 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/at;->c()V

    .line 106
    iget-object v0, p0, Lbx/i;->b:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->c()V

    .line 107
    iget-object v0, p0, Lbx/i;->c:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->c()V

    .line 108
    iget-object v0, p0, Lbx/i;->d:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->c()V

    .line 109
    iget-object v0, p0, Lbx/i;->e:Lbx/i$b;

    invoke-virtual {v0}, Lbx/i$b;->c()V

    .line 112
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v1, :cond_128

    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 672
    check-cast v4, Lbx/g;

    if-nez v2, :cond_2f

    move-object v2, v4

    .line 115
    :cond_2f
    instance-of v5, v4, Lbx/g$b;

    if-eqz v5, :cond_38

    invoke-direct {p0, p1}, Lbx/i;->b(Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 116
    :cond_38
    instance-of v5, v4, Lbx/g$n;

    if-eqz v5, :cond_44

    move-object v2, v4

    check-cast v2, Lbx/g$n;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$n;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 117
    :cond_44
    instance-of v5, v4, Lbx/g$f;

    if-eqz v5, :cond_50

    move-object v2, v4

    check-cast v2, Lbx/g$f;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$f;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 118
    :cond_50
    instance-of v5, v4, Lbx/g$m;

    if-eqz v5, :cond_5c

    move-object v2, v4

    check-cast v2, Lbx/g$m;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$m;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 119
    :cond_5c
    instance-of v5, v4, Lbx/g$e;

    if-eqz v5, :cond_68

    move-object v2, v4

    check-cast v2, Lbx/g$e;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$e;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 120
    :cond_68
    instance-of v5, v4, Lbx/g$l;

    if-eqz v5, :cond_74

    move-object v2, v4

    check-cast v2, Lbx/g$l;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$l;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 121
    :cond_74
    instance-of v5, v4, Lbx/g$d;

    if-eqz v5, :cond_80

    move-object v2, v4

    check-cast v2, Lbx/g$d;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$d;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 122
    :cond_80
    instance-of v5, v4, Lbx/g$r;

    if-eqz v5, :cond_8c

    move-object v2, v4

    check-cast v2, Lbx/g$r;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$r;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 123
    :cond_8c
    instance-of v5, v4, Lbx/g$s;

    if-eqz v5, :cond_98

    move-object v2, v4

    check-cast v2, Lbx/g$s;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$s;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 124
    :cond_98
    instance-of v5, v4, Lbx/g$k;

    if-eqz v5, :cond_a4

    move-object v2, v4

    check-cast v2, Lbx/g$k;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$k;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 125
    :cond_a4
    instance-of v5, v4, Lbx/g$c;

    if-eqz v5, :cond_b0

    move-object v2, v4

    check-cast v2, Lbx/g$c;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$c;Landroidx/compose/ui/graphics/at;)V

    goto/16 :goto_123

    .line 126
    :cond_b0
    instance-of v5, v4, Lbx/g$p;

    if-eqz v5, :cond_c2

    .line 127
    move-object v5, v4

    check-cast v5, Lbx/g$p;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbx/g;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Lbx/i;->a(Lbx/g$p;ZLandroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 128
    :cond_c2
    instance-of v5, v4, Lbx/g$h;

    if-eqz v5, :cond_d4

    move-object v5, v4

    check-cast v5, Lbx/g$h;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbx/g;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Lbx/i;->a(Lbx/g$h;ZLandroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 129
    :cond_d4
    instance-of v5, v4, Lbx/g$o;

    if-eqz v5, :cond_df

    move-object v2, v4

    check-cast v2, Lbx/g$o;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$o;Landroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 130
    :cond_df
    instance-of v5, v4, Lbx/g$g;

    if-eqz v5, :cond_ea

    move-object v2, v4

    check-cast v2, Lbx/g$g;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$g;Landroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 131
    :cond_ea
    instance-of v5, v4, Lbx/g$q;

    if-eqz v5, :cond_fc

    .line 132
    move-object v5, v4

    check-cast v5, Lbx/g$q;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbx/g;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Lbx/i;->a(Lbx/g$q;ZLandroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 133
    :cond_fc
    instance-of v5, v4, Lbx/g$i;

    if-eqz v5, :cond_10e

    move-object v5, v4

    check-cast v5, Lbx/g$i;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbx/g;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Lbx/i;->a(Lbx/g$i;ZLandroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 134
    :cond_10e
    instance-of v2, v4, Lbx/g$j;

    if-eqz v2, :cond_119

    move-object v2, v4

    check-cast v2, Lbx/g$j;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$j;Landroidx/compose/ui/graphics/at;)V

    goto :goto_123

    .line 135
    :cond_119
    instance-of v2, v4, Lbx/g$a;

    if-eqz v2, :cond_123

    move-object v2, v4

    check-cast v2, Lbx/g$a;

    invoke-direct {p0, v2, p1}, Lbx/i;->a(Lbx/g$a;Landroidx/compose/ui/graphics/at;)V

    :cond_123
    :goto_123
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto/16 :goto_24

    :cond_128
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbx/i;
    .registers 12

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_79

    .line 80
    invoke-direct {p0, p1, v2}, Lbx/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 81
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    check-cast v3, Ljava/lang/CharSequence;

    .line 648
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-gt v4, v5, :cond_50

    if-nez v6, :cond_31

    move v7, v4

    goto :goto_32

    :cond_31
    move v7, v5

    .line 653
    :goto_32
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 81
    invoke-static {v7, v8}, Lawt/q;->a(II)I

    move-result v7

    if-gtz v7, :cond_40

    const/4 v7, 0x1

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    if-nez v6, :cond_4a

    if-nez v7, :cond_47

    const/4 v6, 0x1

    goto :goto_2b

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4a
    if-nez v7, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v5, v5, -0x1

    goto :goto_2b

    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 668
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_65

    const/4 v4, 0x1

    goto :goto_66

    :cond_65
    const/4 v4, 0x0

    :goto_66
    if-eqz v4, :cond_73

    .line 83
    invoke-direct {p0, v3}, Lbx/i;->b(Ljava/lang/String;)[F

    move-result-object v4

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3, v4}, Lbx/i;->a(C[F)V

    :cond_73
    add-int/lit8 v3, v2, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_e

    :cond_79
    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_8b

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_8b

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lbx/i;->a(C[F)V

    :cond_8b
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lbx/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;)",
            "Lbx/i;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()V
    .registers 2

    .line 61
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lbx/i;->a:Ljava/util/List;

    return-object v0
.end method
