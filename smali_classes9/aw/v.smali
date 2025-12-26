.class public final Law/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, -0x80000000

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    sput-object v0, Law/v;->a:Lawf/p;

    return-void
.end method

.method private static final a(IZI)I
    .registers 3

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_6
    return p0
.end method

.method private static final a(Law/i;I)I
    .registers 2

    .line 353
    invoke-virtual {p0}, Law/i;->c()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final a(ILaw/q;Law/ag;IIIIIIFJZLjava/util/List;Lav/c$l;Lav/c$d;ZLcy/d;Law/o;Law/i;ILandroidx/compose/foundation/lazy/layout/s;Laws/q;)Law/w;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Law/q;",
            "Law/ag;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lav/c$l;",
            "Lav/c$d;",
            "Z",
            "Lcy/d;",
            "Law/o;",
            "Law/i;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Laws/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)",
            "Law/w;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v15, p4

    move-wide/from16 v10, p10

    move-object/from16 v14, p13

    move-object/from16 v13, p22

    const-string v0, "itemProvider"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementAnimator"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedItems"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/4 v2, 0x0

    if-ltz v15, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3c2

    if-ltz p5, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-eqz v0, :cond_3b8

    if-gtz v9, :cond_8f

    .line 71
    new-instance v14, Law/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    invoke-static/range {p10 .. p11}, Lcy/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Lcy/b;->c(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Law/v$a;->a:Law/v$a;

    invoke-interface {v13, v0, v5, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/ai;

    .line 77
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v6

    neg-int v7, v15

    add-int v8, v8, p5

    const/4 v9, 0x0

    if-eqz p12, :cond_81

    .line 82
    sget-object v0, Lat/q;->a:Lat/q;

    goto :goto_83

    :cond_81
    sget-object v0, Lat/q;->b:Lat/q;

    :goto_83
    move-object v11, v0

    move-object v0, v14

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    .line 71
    invoke-direct/range {v0 .. v13}, Law/w;-><init>(Law/af;IZFLandroidx/compose/ui/layout/ai;Ljava/util/List;IIIZLat/q;II)V

    return-object v14

    :cond_8f
    move/from16 v0, p7

    if-lt v0, v9, :cond_9d

    add-int/lit8 v0, v9, -0x1

    .line 92
    invoke-static {v0}, Law/b;->c(I)I

    move-result v0

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_a1

    :cond_9d
    move/from16 v24, v0

    move/from16 v0, p8

    .line 97
    :goto_a1
    invoke-static/range {p9 .. p9}, Lawv/b;->a(F)I

    move-result v16

    sub-int v0, v0, v16

    .line 104
    invoke-static {v2}, Law/b;->c(I)I

    move-result v3

    move/from16 v2, v24

    invoke-static {v2, v3}, Law/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b8

    if-gez v0, :cond_b8

    add-int v16, v16, v0

    const/4 v0, 0x0

    .line 110
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    neg-int v14, v15

    if-gez p6, :cond_c7

    move/from16 v18, p6

    move/from16 v19, v2

    goto :goto_cb

    :cond_c7
    move/from16 v19, v2

    const/16 v18, 0x0

    :goto_cb
    add-int v2, v14, v18

    add-int/2addr v0, v2

    const/4 v4, 0x0

    :goto_cf
    if-gez v0, :cond_ff

    const/16 p7, 0x0

    .line 127
    invoke-static/range {p7 .. p7}, Law/b;->c(I)I

    move-result v17

    sub-int v17, v19, v17

    if-lez v17, :cond_ff

    add-int/lit8 v19, v19, -0x1

    .line 128
    invoke-static/range {v19 .. v19}, Law/b;->c(I)I

    move-result v5

    .line 129
    invoke-virtual {v7, v5}, Law/ag;->a(I)Law/af;

    move-result-object v6

    move/from16 p8, v5

    const/4 v5, 0x0

    .line 130
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {v6}, Law/af;->e()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    invoke-virtual {v6}, Law/af;->d()I

    move-result v5

    add-int/2addr v0, v5

    move/from16 v19, p8

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    goto :goto_cf

    :cond_ff
    if-ge v0, v2, :cond_104

    add-int v16, v16, v0

    move v0, v2

    :cond_104
    sub-int/2addr v0, v2

    add-int v6, v8, p5

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 147
    invoke-static {v6, v5}, Lawz/k;->c(II)I

    move-result v4

    neg-int v5, v0

    move/from16 p7, v0

    .line 518
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v21, v5

    move/from16 v20, v19

    const/4 v5, 0x0

    :goto_11a
    if-ge v5, v0, :cond_131

    .line 519
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 520
    check-cast v22, Law/af;

    add-int/lit8 v20, v20, 0x1

    .line 521
    invoke-static/range {v20 .. v20}, Law/b;->c(I)I

    move-result v20

    .line 153
    invoke-virtual/range {v22 .. v22}, Law/af;->d()I

    move-result v22

    add-int v21, v21, v22

    add-int/lit8 v5, v5, 0x1

    goto :goto_11a

    :cond_131
    move/from16 v5, v20

    move/from16 v0, v21

    move/from16 v31, v18

    move/from16 v18, p7

    move/from16 p7, v6

    move/from16 v6, v31

    :goto_13d
    if-ge v5, v9, :cond_185

    if-lt v0, v4, :cond_149

    if-lez v0, :cond_149

    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_185

    :cond_149
    move/from16 p8, v4

    .line 164
    invoke-virtual {v7, v5}, Law/ag;->a(I)Law/af;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Law/af;->d()I

    move-result v20

    add-int v0, v0, v20

    if-gt v0, v2, :cond_16c

    move/from16 v20, v0

    add-int/lit8 v0, v9, -0x1

    if-eq v5, v0, :cond_16e

    add-int/lit8 v0, v5, 0x1

    .line 523
    invoke-static {v0}, Law/b;->c(I)I

    move-result v0

    .line 170
    invoke-virtual {v4}, Law/af;->d()I

    move-result v4

    sub-int v18, v18, v4

    move/from16 v19, v0

    goto :goto_17a

    :cond_16c
    move/from16 v20, v0

    .line 172
    :cond_16e
    invoke-virtual {v4}, Law/af;->e()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    :goto_17a
    add-int/lit8 v5, v5, 0x1

    .line 524
    invoke-static {v5}, Law/b;->c(I)I

    move-result v5

    move/from16 v4, p8

    move/from16 v0, v20

    goto :goto_13d

    :cond_185
    if-ge v0, v8, :cond_1ce

    sub-int v2, v8, v0

    sub-int v18, v18, v2

    add-int/2addr v0, v2

    move/from16 v4, v18

    :goto_18e
    if-ge v4, v15, :cond_1c0

    const/16 p8, 0x0

    .line 186
    invoke-static/range {p8 .. p8}, Law/b;->c(I)I

    move-result v17

    sub-int v17, v19, v17

    if-lez v17, :cond_1c0

    add-int/lit8 v19, v19, -0x1

    move/from16 v17, v5

    .line 188
    invoke-static/range {v19 .. v19}, Law/b;->c(I)I

    move-result v5

    .line 189
    invoke-virtual {v7, v5}, Law/ag;->a(I)Law/af;

    move-result-object v12

    move/from16 v18, v5

    const/4 v5, 0x0

    .line 190
    invoke-interface {v3, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    invoke-virtual {v12}, Law/af;->e()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 192
    invoke-virtual {v12}, Law/af;->d()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v12, p1

    move/from16 v5, v17

    move/from16 v19, v18

    goto :goto_18e

    :cond_1c0
    move/from16 v17, v5

    add-int v16, v16, v2

    if-gez v4, :cond_1cc

    add-int v16, v16, v4

    add-int/2addr v0, v4

    move v12, v6

    const/4 v4, 0x0

    goto :goto_1d3

    :cond_1cc
    move v12, v6

    goto :goto_1d3

    :cond_1ce
    move/from16 v17, v5

    move v12, v6

    move/from16 v4, v18

    :goto_1d3
    move v6, v0

    move/from16 v0, v16

    .line 207
    invoke-static/range {p9 .. p9}, Lawv/b;->a(F)I

    move-result v2

    invoke-static {v2}, Lawv/b;->a(I)I

    move-result v2

    invoke-static {v0}, Lawv/b;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_1f5

    .line 208
    invoke-static/range {p9 .. p9}, Lawv/b;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v2, v5, :cond_1f5

    int-to-float v0, v0

    move v5, v0

    goto :goto_1f7

    :cond_1f5
    move/from16 v5, p9

    :goto_1f7
    if-ltz v4, :cond_1fb

    const/4 v0, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v0, 0x0

    :goto_1fc
    if-eqz v0, :cond_3ae

    neg-int v2, v4

    .line 218
    invoke-static {v3}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/af;

    if-gtz v15, :cond_210

    if-gez p6, :cond_20a

    goto :goto_210

    :cond_20a
    move/from16 v18, v2

    move/from16 v24, v4

    move-object v4, v0

    goto :goto_247

    .line 223
    :cond_210
    :goto_210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_217
    if-ge v0, v1, :cond_241

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Law/af;

    move/from16 p9, v1

    invoke-virtual/range {v18 .. v18}, Law/af;->d()I

    move-result v1

    if-eqz v4, :cond_241

    if-gt v1, v4, :cond_241

    move/from16 v18, v2

    .line 226
    invoke-static {v3}, Lawg/r;->b(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_243

    sub-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    .line 229
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Law/af;

    move/from16 v1, p9

    move/from16 v2, v18

    goto :goto_217

    :cond_241
    move/from16 v18, v2

    :cond_243
    move/from16 v24, v4

    move-object/from16 v4, v16

    :goto_247
    move-object/from16 v0, p19

    move/from16 v1, v19

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v3, p1

    move-object v7, v4

    move/from16 v4, p0

    move v8, v5

    move/from16 p8, v17

    move/from16 v5, p20

    move/from16 v27, p7

    move/from16 p7, v6

    move-object/from16 v6, p21

    .line 237
    invoke-static/range {v0 .. v6}, Law/v;->a(Law/i;ILaw/ag;Law/q;IILandroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    move-result-object v6

    .line 527
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_26a
    if-ge v1, v0, :cond_27d

    .line 528
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 529
    check-cast v2, Law/af;

    .line 249
    invoke-virtual {v2}, Law/af;->e()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_26a

    :cond_27d
    move-object/from16 v0, p19

    move-object/from16 v1, v26

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, p20

    move-object/from16 v16, v6

    move-object/from16 v6, p21

    .line 253
    invoke-static/range {v0 .. v6}, Law/v;->a(Law/i;Ljava/util/List;Law/ag;Law/q;IILandroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v12

    const/4 v2, 0x0

    :goto_297
    if-ge v2, v1, :cond_2aa

    .line 534
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 535
    check-cast v3, Law/af;

    .line 265
    invoke-virtual {v3}, Law/af;->e()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_297

    .line 268
    :cond_2aa
    invoke-static/range {v26 .. v26}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c3

    .line 269
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c3

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c3

    const/16 v28, 0x1

    goto :goto_2c5

    :cond_2c3
    const/16 v28, 0x0

    :goto_2c5
    if-eqz p12, :cond_2c9

    move v1, v6

    goto :goto_2cb

    :cond_2c9
    move/from16 v1, p7

    .line 273
    :goto_2cb
    invoke-static {v10, v11, v1}, Lcy/c;->a(JI)I

    move-result v29

    if-eqz p12, :cond_2d3

    move/from16 v6, p7

    .line 275
    :cond_2d3
    invoke-static {v10, v11, v6}, Lcy/c;->b(JI)I

    move-result v6

    move-object/from16 v10, v26

    move-object/from16 v11, v16

    move-object v12, v0

    move-object v5, v13

    move/from16 v13, v29

    move/from16 v30, v14

    move v14, v6

    move/from16 v15, p7

    move/from16 v16, p3

    move/from16 v17, v18

    move/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    .line 277
    invoke-static/range {v10 .. v22}, Law/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLav/c$l;Lav/c$d;ZLcy/d;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v8

    move-object/from16 v0, p18

    move/from16 v2, v29

    move v3, v6

    move-object v4, v10

    move-object v11, v5

    move-object/from16 v5, p2

    .line 293
    invoke-virtual/range {v0 .. v5}, Law/o;->a(IIILjava/util/List;Law/ag;)V

    .line 301
    move-object/from16 v0, p13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31e

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move/from16 v3, p4

    move/from16 v4, v29

    move v5, v6

    .line 302
    invoke-static/range {v0 .. v5}, Law/l;->a(Ljava/util/List;Law/ag;Ljava/util/List;III)Law/y;

    move-result-object v0

    goto :goto_31f

    :cond_31e
    const/4 v0, 0x0

    :goto_31f
    move/from16 v5, p8

    if-lt v5, v9, :cond_32c

    move/from16 v1, p3

    move/from16 v2, p7

    if-le v2, v1, :cond_32a

    goto :goto_32c

    :cond_32a
    const/4 v3, 0x0

    goto :goto_32d

    :cond_32c
    :goto_32c
    const/4 v3, 0x1

    .line 319
    :goto_32d
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Law/v$b;

    invoke-direct {v4, v10, v0}, Law/v$b;-><init>(Ljava/util/List;Law/y;)V

    invoke-interface {v11, v1, v2, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/ai;

    if-eqz v28, :cond_345

    move-object v6, v10

    goto :goto_38f

    .line 539
    :cond_345
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_353
    if-ge v4, v2, :cond_38c

    .line 543
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 545
    move-object v11, v6

    check-cast v11, Law/y;

    .line 331
    invoke-virtual {v11}, Law/y;->a()I

    move-result v12

    invoke-static/range {v26 .. v26}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Law/af;

    invoke-virtual {v13}, Law/af;->a()I

    move-result v13

    if-lt v12, v13, :cond_37c

    invoke-virtual {v11}, Law/y;->a()I

    move-result v12

    invoke-static/range {v26 .. v26}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Law/af;

    invoke-virtual {v13}, Law/af;->a()I

    move-result v13

    if-le v12, v13, :cond_37e

    :cond_37c
    if-ne v11, v0, :cond_380

    :cond_37e
    const/4 v11, 0x1

    goto :goto_381

    :cond_380
    const/4 v11, 0x0

    :goto_381
    if-eqz v11, :cond_389

    .line 545
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_389
    add-int/lit8 v4, v4, 0x1

    goto :goto_353

    .line 548
    :cond_38c
    check-cast v1, Ljava/util/List;

    move-object v6, v1

    :goto_38f
    if-eqz p12, :cond_394

    .line 336
    sget-object v0, Lat/q;->a:Lat/q;

    goto :goto_396

    :cond_394
    sget-object v0, Lat/q;->b:Lat/q;

    :goto_396
    move-object v11, v0

    .line 314
    new-instance v14, Law/w;

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v24

    move v4, v8

    move/from16 v7, v30

    move/from16 v8, v27

    move/from16 v9, p0

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Law/w;-><init>(Law/af;IZFLandroidx/compose/ui/layout/ai;Ljava/util/List;IIIZLat/q;II)V

    return-object v14

    .line 216
    :cond_3ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3cd

    :goto_3cc
    throw v0

    :goto_3cd
    goto :goto_3cc
.end method

.method private static final a(Law/i;ILaw/ag;Law/q;IILandroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/i;",
            "I",
            "Law/ag;",
            "Law/q;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/s;",
            ")",
            "Ljava/util/List<",
            "Law/af;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 409
    invoke-virtual {p0}, Law/i;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 410
    invoke-static {p0, p4}, Law/v;->b(Law/i;I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_15

    :cond_14
    move p0, p1

    :goto_15
    sub-int/2addr p0, p5

    const/4 p4, 0x0

    .line 413
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_27

    .line 416
    :goto_1f
    invoke-static {v0, p2, p1}, Law/v;->b(Lawt/ad$e;Law/ag;I)V

    if-eq p1, p0, :cond_27

    add-int/lit8 p1, p1, -0x1

    goto :goto_1f

    .line 419
    :cond_27
    check-cast p6, Ljava/util/List;

    .line 556
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    :goto_2d
    if-ge p4, p1, :cond_4c

    .line 557
    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 558
    check-cast p5, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 420
    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/s$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/s$a;->b()I

    move-result p5

    invoke-static {v1, v2, p5}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I

    move-result p5

    if-ge p5, p0, :cond_49

    .line 422
    invoke-static {v0, p2, p5}, Law/v;->b(Lawt/ad$e;Law/ag;I)V

    :cond_49
    add-int/lit8 p4, p4, 0x1

    goto :goto_2d

    .line 426
    :cond_4c
    iget-object p0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_56

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    :cond_56
    return-object p0
.end method

.method private static final a(Law/i;Ljava/util/List;Law/ag;Law/q;IILandroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/i;",
            "Ljava/util/List<",
            "Law/af;",
            ">;",
            "Law/ag;",
            "Law/q;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/s;",
            ")",
            "Ljava/util/List<",
            "Law/af;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 357
    invoke-static {p1}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/af;

    invoke-virtual {v1}, Law/af;->a()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Law/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 367
    invoke-static {p0, p4}, Law/v;->a(Law/i;I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1d
    add-int/2addr v1, p5

    add-int/lit8 p0, p4, -0x1

    .line 370
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 372
    invoke-static {p1}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/af;

    invoke-virtual {p1}, Law/af;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, p0, :cond_3a

    .line 373
    :goto_32
    invoke-static {v0, p2, p1}, Law/v;->a(Lawt/ad$e;Law/ag;I)V

    if-eq p1, p0, :cond_3a

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    .line 376
    :cond_3a
    check-cast p6, Ljava/util/List;

    const/4 p1, 0x0

    .line 550
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    :goto_41
    if-ge p1, p5, :cond_62

    .line 551
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 552
    check-cast v1, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 377
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/s$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/s$a;->b()I

    move-result v1

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I

    move-result v1

    if-le v1, p0, :cond_5f

    if-ge v1, p4, :cond_5f

    .line 379
    invoke-static {v0, p2, v1}, Law/v;->a(Lawt/ad$e;Law/ag;I)V

    :cond_5f
    add-int/lit8 p1, p1, 0x1

    goto :goto_41

    .line 383
    :cond_62
    iget-object p0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_6c

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    :cond_6c
    return-object p0
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLav/c$l;Lav/c$d;ZLcy/d;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Law/af;",
            ">;",
            "Ljava/util/List<",
            "Law/af;",
            ">;",
            "Ljava/util/List<",
            "Law/af;",
            ">;IIIIIZ",
            "Lav/c$l;",
            "Lav/c$d;",
            "Z",
            "Lcy/d;",
            ")",
            "Ljava/util/List<",
            "Law/y;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_f

    move v6, v2

    goto :goto_10

    :cond_f
    move v6, v1

    .line 448
    :goto_10
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v9, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_33

    if-nez p7, :cond_23

    const/4 v9, 0x1

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_27

    goto :goto_33

    .line 450
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_33
    :goto_33
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_100

    .line 457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    goto :goto_56

    :cond_55
    const/4 v7, 0x0

    :goto_56
    if-eqz v7, :cond_f4

    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 463
    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_5f
    if-ge v10, v5, :cond_74

    .line 464
    invoke-static {v10, v4, v5}, Law/v;->a(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Law/af;

    invoke-virtual {v11}, Law/af;->c()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5f

    .line 466
    :cond_74
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_77
    if-ge v11, v5, :cond_7e

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_77

    :cond_7e
    const-string v8, "Required value was null."

    if-eqz p8, :cond_94

    if-eqz v3, :cond_8a

    move-object/from16 v11, p12

    .line 469
    invoke-interface {v3, v11, v6, v7, v10}, Lav/c$l;->a(Lcy/d;I[I[I)V

    goto :goto_a9

    .line 468
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object/from16 v11, p12

    if-eqz p10, :cond_ea

    .line 474
    sget-object v3, Lcy/q;->a:Lcy/q;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Lav/c$d;->a(Lcy/d;I[ILcy/q;[I)V

    .line 479
    :goto_a9
    invoke-static {v10}, Lawg/l;->a([I)Lawz/g;

    move-result-object v3

    check-cast v3, Lawz/e;

    if-nez v4, :cond_b2

    goto :goto_b6

    :cond_b2
    invoke-static {v3}, Lawz/k;->a(Lawz/e;)Lawz/e;

    move-result-object v3

    .line 480
    :goto_b6
    invoke-virtual {v3}, Lawz/e;->a()I

    move-result v7

    invoke-virtual {v3}, Lawz/e;->b()I

    move-result v8

    invoke-virtual {v3}, Lawz/e;->f()I

    move-result v3

    if-lez v3, :cond_c6

    if-le v7, v8, :cond_ca

    :cond_c6
    if-gez v3, :cond_15a

    if-gt v8, v7, :cond_15a

    .line 481
    :cond_ca
    :goto_ca
    aget v11, v10, v7

    .line 483
    invoke-static {v7, v4, v5}, Law/v;->a(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Law/af;

    if-eqz v4, :cond_df

    sub-int v11, v6, v11

    .line 486
    invoke-virtual {v12}, Law/af;->c()I

    move-result v13

    sub-int/2addr v11, v13

    .line 490
    :cond_df
    invoke-virtual {v12, v11, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_15a

    add-int/2addr v7, v3

    goto :goto_ca

    .line 472
    :cond_ea
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_107
    if-ge v4, v3, :cond_11f

    move-object v6, p1

    .line 563
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 564
    check-cast v7, Law/af;

    .line 495
    invoke-virtual {v7}, Law/af;->d()I

    move-result v10

    sub-int/2addr v5, v10

    .line 496
    invoke-virtual {v7, v5, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_107

    .line 568
    :cond_11f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_126
    if-ge v4, v3, :cond_13d

    .line 569
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 570
    check-cast v6, Law/af;

    .line 501
    invoke-virtual {v6, v5, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v6}, Law/af;->d()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_126

    .line 574
    :cond_13d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_141
    if-ge v8, v0, :cond_15a

    move-object/from16 v3, p2

    .line 575
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 576
    check-cast v4, Law/af;

    .line 506
    invoke-virtual {v4, v5, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v4}, Law/af;->d()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_141

    .line 510
    :cond_15a
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private static final a(Lawt/ad$e;Law/ag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Ljava/util/List<",
            "Law/af;",
            ">;>;",
            "Law/ag;",
            "I)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 361
    :cond_d
    iget-object p0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/util/List;

    .line 362
    invoke-static {p2}, Law/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Law/ag;->a(I)Law/af;

    move-result-object p1

    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Law/i;I)I
    .registers 2

    .line 396
    invoke-virtual {p0}, Law/i;->b()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final b(Lawt/ad$e;Law/ag;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Ljava/util/List<",
            "Law/af;",
            ">;>;",
            "Law/ag;",
            "I)V"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 404
    :cond_d
    iget-object p0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/util/List;

    .line 405
    invoke-static {p2}, Law/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Law/ag;->a(I)Law/af;

    move-result-object p1

    .line 404
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
