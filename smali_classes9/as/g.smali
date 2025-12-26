.class public final Las/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JF)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Las/g;->b(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
    .registers 1

    .line 1
    invoke-static {p0}, Las/g;->b(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/t;JJZF)Landroidx/compose/ui/draw/j;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Las/g;->b(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/t;JJZF)Landroidx/compose/ui/draw/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$a;ZF)Landroidx/compose/ui/draw/j;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Las/g;->b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$a;ZF)Landroidx/compose/ui/draw/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Las/g;->b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/graphics/at;Lbt/j;FZ)Landroidx/compose/ui/graphics/at;
    .registers 4

    .line 427
    invoke-interface {p0}, Landroidx/compose/ui/graphics/at;->c()V

    .line 428
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    if-nez p3, :cond_1c

    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object p3

    .line 431
    invoke-static {p2, p1}, Las/g;->a(FLbt/j;)Lbt/j;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    .line 433
    sget-object p1, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ax$a;->a()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/at;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;I)Z

    :cond_1c
    return-object p0
.end method

.method private static final a(Lcf/bl;)Las/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/bl<",
            "Las/f;",
            ">;)",
            "Las/f;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcf/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las/f;

    if-nez v0, :cond_18

    new-instance v0, Las/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Las/f;-><init>(Landroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/v;Lbv/a;Landroidx/compose/ui/graphics/at;ILawt/h;)V

    invoke-virtual {p0, v0}, Lcf/bl;->a(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public static final a(Lbr/g;FJLandroidx/compose/ui/graphics/bf;)Lbr/g;
    .registers 7

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/compose/ui/graphics/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    check-cast v0, Landroidx/compose/ui/graphics/t;

    invoke-static {p0, p1, v0, p4}, Las/g;->a(Lbr/g;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FJLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object p4

    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Las/g;->a(Lbr/g;FJLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)Lbr/g;
    .registers 6

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Las/g$b;

    invoke-direct {v0, p1, p2, p3}, Las/g$b;-><init>(FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)V

    check-cast v0, Laws/b;

    goto :goto_21

    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 93
    :goto_21
    new-instance v1, Las/g$a;

    invoke-direct {v1, p1, p3, p2}, Las/g$a;-><init>(FLandroidx/compose/ui/graphics/bf;Landroidx/compose/ui/graphics/t;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Las/h;Landroidx/compose/ui/graphics/bf;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Las/h;->a()F

    move-result v0

    invoke-virtual {p1}, Las/h;->b()Landroidx/compose/ui/graphics/t;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Las/g;->a(Lbr/g;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method private static final a(FLbt/j;)Lbt/j;
    .registers 17

    move v2, p0

    .line 443
    invoke-virtual/range {p1 .. p1}, Lbt/j;->i()F

    move-result v0

    sub-float v3, v0, v2

    .line 444
    invoke-virtual/range {p1 .. p1}, Lbt/j;->j()F

    move-result v0

    sub-float v4, v0, v2

    .line 445
    invoke-virtual/range {p1 .. p1}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Las/g;->b(JF)J

    move-result-wide v5

    .line 446
    invoke-virtual/range {p1 .. p1}, Lbt/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Las/g;->b(JF)J

    move-result-wide v7

    .line 447
    invoke-virtual/range {p1 .. p1}, Lbt/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Las/g;->b(JF)J

    move-result-wide v11

    .line 448
    invoke-virtual/range {p1 .. p1}, Lbt/j;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Las/g;->b(JF)J

    move-result-wide v9

    .line 440
    new-instance v14, Lbt/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    invoke-direct/range {v0 .. v13}, Lbt/j;-><init>(FFFFJJJJLawt/h;)V

    return-object v14
.end method

.method private static final b(JF)J
    .registers 5

    .line 456
    invoke-static {p0, p1}, Lbt/a;->a(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 457
    invoke-static {p0, p1}, Lbt/a;->b(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 455
    invoke-static {v0, p0}, Lbt/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
    .registers 2

    .line 235
    sget-object v0, Las/g$c;->a:Las/g$c;

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/t;JJZF)Landroidx/compose/ui/draw/j;
    .registers 24

    if-eqz p6, :cond_a

    .line 402
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p2

    :goto_c
    if-eqz p6, :cond_14

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p4

    :goto_16
    if-eqz p6, :cond_1b

    .line 404
    sget-object v0, Lbv/i;->a:Lbv/i;

    goto :goto_2a

    :cond_1b
    new-instance v0, Lbv/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    :goto_2a
    check-cast v0, Lbv/f;

    move-object v8, v0

    .line 405
    new-instance v0, Las/g$f;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Las/g$f;-><init>(Landroidx/compose/ui/graphics/t;JJLbv/f;)V

    check-cast v0, Laws/b;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$a;ZF)Landroidx/compose/ui/draw/j;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/c;",
            "Lcf/bl<",
            "Las/f;",
            ">;",
            "Landroidx/compose/ui/graphics/t;",
            "Landroidx/compose/ui/graphics/ap$a;",
            "ZF)",
            "Landroidx/compose/ui/draw/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    if-eqz p4, :cond_15

    .line 253
    new-instance v1, Las/g$d;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v10}, Las/g$d;-><init>(Landroidx/compose/ui/graphics/ap$a;Landroidx/compose/ui/graphics/t;)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object v0

    goto/16 :goto_27e

    :cond_15
    move-object/from16 v2, p3

    .line 263
    instance-of v1, v10, Landroidx/compose/ui/graphics/bh;

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    .line 264
    sget-object v1, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/al$a;->b()I

    move-result v1

    .line 265
    sget-object v4, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v4

    move v13, v1

    move-object/from16 v18, v4

    goto :goto_3f

    .line 267
    :cond_36
    sget-object v1, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result v1

    move v13, v1

    move-object/from16 v18, v3

    .line 271
    :goto_3f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/at;->d()Lbt/h;

    move-result-object v9

    .line 272
    invoke-static/range {p1 .. p1}, Las/g;->a(Lcf/bl;)Las/f;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Las/f;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v8

    .line 275
    invoke-interface {v8}, Landroidx/compose/ui/graphics/at;->c()V

    .line 276
    invoke-interface {v8, v9}, Landroidx/compose/ui/graphics/at;->a(Lbt/h;)V

    .line 277
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ax$a;->a()I

    move-result v5

    invoke-interface {v8, v8, v4, v5}, Landroidx/compose/ui/graphics/at;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;I)Z

    .line 280
    new-instance v7, Lawt/ad$e;

    invoke-direct {v7}, Lawt/ad$e;-><init>()V

    .line 282
    invoke-virtual {v9}, Lbt/h;->e()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 283
    invoke-virtual {v9}, Lbt/h;->f()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 281
    invoke-static {v4, v5}, Lcy/p;->a(II)J

    move-result-wide v19

    .line 462
    invoke-static {v1}, Las/f;->a(Las/f;)Landroidx/compose/ui/graphics/ak;

    move-result-object v4

    .line 463
    invoke-static {v1}, Las/f;->b(Las/f;)Landroidx/compose/ui/graphics/v;

    move-result-object v5

    if-eqz v4, :cond_94

    .line 466
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->d()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/al;->d(I)Landroidx/compose/ui/graphics/al;

    move-result-object v6

    goto :goto_95

    :cond_94
    move-object v6, v3

    :goto_95
    sget-object v11, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result v11

    const/4 v12, 0x0

    if-nez v6, :cond_a0

    const/4 v6, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/al;->a()I

    move-result v6

    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v6

    :goto_a8
    const/4 v15, 0x1

    if-nez v6, :cond_bb

    if-eqz v4, :cond_b5

    .line 467
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->d()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/al;->d(I)Landroidx/compose/ui/graphics/al;

    move-result-object v3

    :cond_b5
    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/al;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    :cond_bb
    const/4 v12, 0x1

    :cond_bc
    if-eqz v4, :cond_e9

    if-eqz v5, :cond_e9

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lbt/l;->a(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_e9

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lbt/l;->b(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_e9

    if-nez v12, :cond_e5

    goto :goto_e9

    :cond_e5
    move-object v11, v4

    move-object v12, v5

    const/4 v6, 0x1

    goto :goto_109

    .line 475
    :cond_e9
    :goto_e9
    invoke-static/range {v19 .. v20}, Lcy/o;->a(J)I

    move-result v11

    .line 476
    invoke-static/range {v19 .. v20}, Lcy/o;->b(J)I

    move-result v12

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v6, 0x1

    move-object v15, v3

    .line 474
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/am;->a(IIIZLbu/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ak;

    move-result-object v4

    .line 479
    invoke-static {v1, v4}, Las/f;->a(Las/f;Landroidx/compose/ui/graphics/ak;)V

    .line 481
    invoke-static {v4}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/ak;)Landroidx/compose/ui/graphics/v;

    move-result-object v5

    .line 482
    invoke-static {v1, v5}, Las/f;->a(Las/f;Landroidx/compose/ui/graphics/v;)V

    move-object v11, v4

    move-object v12, v5

    .line 486
    :goto_109
    invoke-static {v1}, Las/f;->c(Las/f;)Lbv/a;

    move-result-object v3

    if-nez v3, :cond_117

    new-instance v3, Lbv/a;

    invoke-direct {v3}, Lbv/a;-><init>()V

    invoke-static {v1, v3}, Las/f;->a(Las/f;Lbv/a;)V

    :cond_117
    move-object v13, v3

    .line 488
    invoke-static/range {v19 .. v20}, Lcy/p;->b(J)J

    move-result-wide v3

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/c;->e()Lcy/q;

    move-result-object v1

    .line 492
    invoke-virtual {v13}, Lbv/a;->c()Lbv/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lbv/a$a;->e()Lcy/d;

    move-result-object v14

    invoke-virtual {v5}, Lbv/a$a;->f()Lcy/q;

    move-result-object v15

    move-object/from16 p1, v8

    invoke-virtual {v5}, Lbv/a$a;->g()Landroidx/compose/ui/graphics/v;

    move-result-object v8

    move-object/from16 p4, v7

    move-object/from16 v16, v8

    invoke-virtual {v5}, Lbv/a$a;->h()J

    move-result-wide v7

    .line 493
    invoke-virtual {v13}, Lbv/a;->c()Lbv/a$a;

    move-result-object v5

    .line 494
    move-object v6, v0

    check-cast v6, Lcy/d;

    invoke-virtual {v5, v6}, Lbv/a$a;->a(Lcy/d;)V

    .line 495
    invoke-virtual {v5, v1}, Lbv/a$a;->a(Lcy/q;)V

    .line 496
    invoke-virtual {v5, v12}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 497
    invoke-virtual {v5, v3, v4}, Lbv/a$a;->a(J)V

    .line 499
    invoke-interface {v12}, Landroidx/compose/ui/graphics/v;->b()V

    .line 500
    move-object/from16 v34, v13

    check-cast v34, Lbv/e;

    .line 502
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 504
    sget-object v1, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v31

    const/16 v32, 0x3a

    const/16 v33, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v26, v3

    .line 501
    invoke-static/range {v21 .. v33}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 296
    invoke-virtual {v9}, Lbt/h;->a()F

    move-result v1

    neg-float v6, v1

    invoke-virtual {v9}, Lbt/h;->b()F

    move-result v1

    neg-float v5, v1

    .line 507
    invoke-interface/range {v34 .. v34}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Lbv/g;->a(FF)V

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, Lbv/j;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v22, p5, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    move-object/from16 v21, v1

    check-cast v21, Lbv/f;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    const/16 v25, 0x0

    move-object/from16 v1, v34

    move-object/from16 v3, p2

    move/from16 v35, v5

    move-object/from16 v5, v21

    move/from16 v36, v6

    move-object/from16 v6, v22

    move-wide/from16 v37, v7

    move-object/from16 v8, p4

    move/from16 v7, v23

    move-object/from16 v39, v8

    move-object/from16 v40, v16

    move-object/from16 v16, p1

    move/from16 v8, v24

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    invoke-static/range {v1 .. v9}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 305
    invoke-interface/range {v34 .. v34}, Lbv/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface/range {v34 .. v34}, Lbv/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->a(J)F

    move-result v3

    div-float/2addr v1, v3

    .line 306
    invoke-interface/range {v34 .. v34}, Lbv/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->b(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface/range {v34 .. v34}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->b(J)F

    move-result v2

    div-float/2addr v3, v2

    .line 512
    invoke-interface/range {v34 .. v34}, Lbv/e;->f()J

    move-result-wide v4

    .line 515
    invoke-interface/range {v34 .. v34}, Lbv/e;->e()Lbv/d;

    move-result-object v9

    .line 519
    invoke-interface {v9}, Lbv/d;->b()J

    move-result-wide v7

    .line 520
    invoke-interface {v9}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/v;->b()V

    .line 521
    invoke-interface {v9}, Lbv/d;->c()Lbv/g;

    move-result-object v2

    .line 514
    invoke-interface {v2, v1, v3, v4, v5}, Lbv/g;->a(FFJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 309
    sget-object v1, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v21

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v1, v34

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-wide/from16 v41, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move-object v10, v9

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 523
    invoke-interface {v10}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v;->c()V

    move-wide/from16 v1, v41

    .line 524
    invoke-interface {v10, v1, v2}, Lbv/d;->a(J)V

    .line 526
    invoke-interface/range {v34 .. v34}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    move/from16 v2, v36

    neg-float v2, v2

    move/from16 v3, v35

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Lbv/g;->a(FF)V

    .line 529
    invoke-interface {v12}, Landroidx/compose/ui/graphics/v;->c()V

    .line 530
    invoke-virtual {v13}, Lbv/a;->c()Lbv/a$a;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v14}, Lbv/a$a;->a(Lcy/d;)V

    .line 532
    invoke-virtual {v1, v15}, Lbv/a$a;->a(Lcy/q;)V

    move-object/from16 v2, v40

    .line 533
    invoke-virtual {v1, v2}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    move-wide/from16 v2, v37

    .line 534
    invoke-virtual {v1, v2, v3}, Lbv/a$a;->a(J)V

    .line 537
    invoke-interface {v11}, Landroidx/compose/ui/graphics/ak;->e()V

    move-object/from16 v1, v39

    .line 290
    iput-object v11, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 315
    new-instance v2, Las/g$e;

    move-object v4, v2

    move-object/from16 v5, v17

    move-object v6, v1

    move-wide/from16 v7, v19

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Las/g$e;-><init>(Lbt/h;Lawt/ad$e;JLandroidx/compose/ui/graphics/ac;)V

    check-cast v2, Laws/b;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object v0

    :goto_27e
    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/c;",
            "Lcf/bl<",
            "Las/f;",
            ">;",
            "Landroidx/compose/ui/graphics/t;",
            "Landroidx/compose/ui/graphics/ap$c;",
            "JJZF)",
            "Landroidx/compose/ui/draw/j;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v9, p9

    .line 336
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v1

    invoke-static {v1}, Lbt/k;->a(Lbt/j;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v1

    invoke-virtual {v1}, Lbt/j;->e()J

    move-result-wide v10

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v12, v9, v1

    .line 339
    new-instance v13, Lbv/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v13

    move/from16 v2, p9

    invoke-direct/range {v1 .. v8}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    .line 340
    new-instance v14, Las/g$g;

    move-object v1, v14

    move/from16 v2, p8

    move-object/from16 v3, p2

    move-wide v4, v10

    move v6, v12

    move/from16 v7, p9

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Las/g$g;-><init>(ZLandroidx/compose/ui/graphics/t;JFFJJLbv/j;)V

    check-cast v14, Laws/b;

    invoke-virtual {p0, v14}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object v0

    goto :goto_61

    .line 379
    :cond_42
    invoke-static/range {p1 .. p1}, Las/g;->a(Lcf/bl;)Las/f;

    move-result-object v1

    invoke-virtual {v1}, Las/f;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v1

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v1, v2, v9, v3}, Las/g;->a(Landroidx/compose/ui/graphics/at;Lbt/j;FZ)Landroidx/compose/ui/graphics/at;

    move-result-object v1

    .line 381
    new-instance v2, Las/g$h;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Las/g$h;-><init>(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;)V

    check-cast v2, Laws/b;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object v0

    :goto_61
    return-object v0
.end method
