.class public final Lcu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JFLcy/d;)F
    .registers 8

    .line 164
    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 165
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p3, p0, p1}, Lcy/d;->b_(J)F

    move-result p0

    goto :goto_2a

    .line 166
    :cond_15
    sget-object p3, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p3}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {p0, p1}, Lcy/r;->d(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_2a

    :cond_28
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_2a
    return p0
.end method

.method private static final a(JLcy/d;)Landroid/text/style/MetricAffectingSpan;
    .registers 7

    .line 394
    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 395
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 396
    new-instance v0, Lco/f;

    invoke-interface {p2, p0, p1}, Lcy/d;->b_(J)F

    move-result p0

    invoke-direct {v0, p0}, Lco/f;-><init>(F)V

    .line 395
    check-cast v0, Landroid/text/style/MetricAffectingSpan;

    goto :goto_36

    .line 398
    :cond_1c
    sget-object p2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p2}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 399
    new-instance p2, Lco/e;

    invoke-static {p0, p1}, Lcy/r;->d(J)F

    move-result p0

    invoke-direct {p2, p0}, Lco/e;-><init>(F)V

    move-object v0, p2

    check-cast v0, Landroid/text/style/MetricAffectingSpan;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return-object v0
.end method

.method private static final a(Lcl/aa;Lcl/aa;)Lcl/aa;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    .line 550
    :cond_3
    invoke-virtual {p0, p1}, Lcl/aa;->a(Lcl/aa;)Lcl/aa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/text/Spannable;JFLcy/d;)V
    .registers 6

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2, p3, p4}, Lcu/d;->a(JFLcy/d;)F

    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_21

    .line 152
    new-instance p2, Lco/g;

    invoke-direct {p2, p1}, Lco/g;-><init>(F)V

    const/4 p1, 0x0

    .line 154
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p3

    .line 151
    invoke-static {p0, p2, p1, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_21
    return-void
.end method

.method public static final a(Landroid/text/Spannable;JFLcy/d;Lcw/h;)V
    .registers 14

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeightStyle"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2, p3, p4}, Lcu/d;->a(JFLcy/d;)F

    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5f

    .line 127
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_26

    const/4 p2, 0x1

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    if-nez p2, :cond_37

    invoke-static {p1}, Laxd/n;->g(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_32

    goto :goto_37

    :cond_32
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    goto :goto_3c

    :cond_37
    :goto_37
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    add-int/2addr p1, p3

    :goto_3c
    move v4, p1

    .line 129
    new-instance p1, Lco/h;

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p5}, Lcw/h;->b()I

    move-result p2

    invoke-static {p2}, Lcw/h$c;->b(I)Z

    move-result v5

    .line 134
    invoke-virtual {p5}, Lcw/h;->b()I

    move-result p2

    invoke-static {p2}, Lcw/h$c;->c(I)Z

    move-result v6

    .line 135
    invoke-virtual {p5}, Lcw/h;->a()F

    move-result v7

    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v7}, Lco/h;-><init>(FIIZZF)V

    .line 138
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    .line 128
    invoke-static {p0, p1, p4, p2}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5f
    return-void
.end method

.method public static final a(Landroid/text/Spannable;JII)V
    .registers 8

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_20

    .line 436
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 435
    invoke-static {p0, v0, p3, p4}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_20
    return-void
.end method

.method public static final a(Landroid/text/Spannable;JLcy/d;II)V
    .registers 10

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {p1, p2}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 480
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 482
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lcy/d;->b_(J)F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 481
    invoke-static {p0, v0, p4, p5}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_44

    .line 487
    :cond_2c
    sget-object p3, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p3}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_44

    .line 488
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lcy/r;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_44
    :goto_44
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Landroidx/compose/ui/graphics/bd;II)V
    .registers 9

    if-eqz p1, :cond_2a

    .line 414
    new-instance v0, Lco/l;

    .line 415
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v1

    .line 416
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->a(J)F

    move-result v2

    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/f;->b(J)F

    move-result v3

    .line 418
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p1

    invoke-static {p1}, Lcu/e;->a(F)F

    move-result p1

    .line 414
    invoke-direct {v0, v1, v2, v3, p1}, Lco/l;-><init>(IFFF)V

    .line 413
    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2a
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Landroidx/compose/ui/graphics/t;FII)V
    .registers 6

    if-eqz p1, :cond_1e

    .line 527
    instance-of v0, p1, Landroidx/compose/ui/graphics/bh;

    if-eqz v0, :cond_10

    .line 528
    check-cast p1, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Lcu/d;->b(Landroid/text/Spannable;JII)V

    goto :goto_1e

    .line 530
    :cond_10
    instance-of v0, p1, Landroidx/compose/ui/graphics/bc;

    if-eqz v0, :cond_1e

    .line 531
    new-instance v0, Lcv/b;

    check-cast p1, Landroidx/compose/ui/graphics/bc;

    invoke-direct {v0, p1, p2}, Lcv/b;-><init>(Landroidx/compose/ui/graphics/bc;F)V

    invoke-static {p0, v0, p3, p4}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Lbv/f;II)V
    .registers 5

    if-eqz p1, :cond_a

    .line 429
    new-instance v0, Lcv/a;

    invoke-direct {v0, p1}, Lcv/a;-><init>(Lbv/f;)V

    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Lcl/ai;Ljava/util/List;Laws/r;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Laws/r<",
            "-",
            "Lcq/p;",
            "-",
            "Lcq/ad;",
            "-",
            "Lcq/z;",
            "-",
            "Lcq/aa;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_41

    move-object/from16 v4, p2

    .line 559
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 561
    move-object v6, v5

    check-cast v6, Lcl/d$b;

    .line 283
    invoke-virtual {v6}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/aa;

    invoke-static {v7}, Lcu/e;->a(Lcl/aa;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/aa;

    invoke-virtual {v6}, Lcl/aa;->e()Lcq/aa;

    move-result-object v6

    if-eqz v6, :cond_33

    goto :goto_35

    :cond_33
    const/4 v6, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v6, 0x1

    :goto_36
    if-eqz v6, :cond_3e

    .line 561
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 564
    :cond_41
    check-cast v0, Ljava/util/List;

    .line 288
    invoke-static/range {p1 .. p1}, Lcu/d;->a(Lcl/ai;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcl/ai;->m()Lcq/p;

    move-result-object v10

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcl/ai;->j()Lcq/ad;

    move-result-object v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcl/ai;->k()Lcq/z;

    move-result-object v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcl/ai;->l()Lcq/aa;

    move-result-object v9

    .line 289
    new-instance v1, Lcl/aa;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc3

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    .line 299
    :goto_76
    new-instance v2, Lcu/d$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lcu/d$a;-><init>(Landroid/text/Spannable;Laws/r;)V

    check-cast v2, Laws/q;

    invoke-static {v1, v0, v2}, Lcu/d;->a(Lcl/aa;Ljava/util/List;Laws/q;)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lcl/ai;Ljava/util/List;Lcy/d;Laws/r;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Lcy/d;",
            "Laws/r<",
            "-",
            "Lcq/p;",
            "-",
            "Lcq/ad;",
            "-",
            "Lcq/z;",
            "-",
            "Lcq/aa;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1, p2, p4}, Lcu/d;->a(Landroid/text/Spannable;Lcl/ai;Ljava/util/List;Laws/r;)V

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_23
    if-ge v0, p1, :cond_57

    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/d$b;

    .line 182
    invoke-virtual {v2}, Lcl/d$b;->b()I

    move-result v3

    .line 183
    invoke-virtual {v2}, Lcl/d$b;->c()I

    move-result v4

    if-ltz v3, :cond_54

    .line 185
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v3, v5, :cond_54

    if-le v4, v3, :cond_54

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v4, v3, :cond_44

    goto :goto_54

    .line 187
    :cond_44
    invoke-static {p0, v2, p3}, Lcu/d;->a(Landroid/text/Spannable;Lcl/d$b;Lcy/d;)V

    .line 192
    invoke-virtual {v2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/aa;

    invoke-static {v2}, Lcu/d;->a(Lcl/aa;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v1, 0x1

    :cond_54
    :goto_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_57
    if-eqz v1, :cond_94

    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_5d
    if-ge p4, p1, :cond_94

    .line 204
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/d$b;

    .line 205
    invoke-virtual {v0}, Lcl/d$b;->b()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Lcl/d$b;->c()I

    move-result v2

    .line 207
    invoke-virtual {v0}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/aa;

    if-ltz v1, :cond_91

    .line 209
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-ge v1, v3, :cond_91

    if-le v2, v1, :cond_91

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v2, v3, :cond_84

    goto :goto_91

    .line 211
    :cond_84
    invoke-virtual {v0}, Lcl/aa;->h()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Lcu/d;->a(JLcy/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 212
    invoke-static {p0, v0, v1, v2}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_91
    :goto_91
    add-int/lit8 p4, p4, 0x1

    goto :goto_5d

    :cond_94
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Lcl/d$b;Lcy/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;",
            "Lcy/d;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcl/d$b;->b()I

    move-result v6

    .line 224
    invoke-virtual {p1}, Lcl/d$b;->c()I

    move-result v7

    .line 225
    invoke-virtual {p1}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/aa;

    .line 229
    invoke-virtual {p1}, Lcl/aa;->i()Lcw/a;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Lcw/a;II)V

    .line 231
    invoke-virtual {p1}, Lcl/aa;->q()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lcu/d;->b(Landroid/text/Spannable;JII)V

    .line 233
    invoke-virtual {p1}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v0

    invoke-virtual {p1}, Lcl/aa;->s()F

    move-result v1

    invoke-static {p0, v0, v1, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Landroidx/compose/ui/graphics/t;FII)V

    .line 235
    invoke-virtual {p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Lcw/k;II)V

    .line 237
    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcu/d;->a(Landroid/text/Spannable;JLcy/d;II)V

    .line 239
    invoke-virtual {p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 241
    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Lcw/o;II)V

    .line 243
    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Lcs/f;II)V

    .line 245
    invoke-virtual {p1}, Lcl/aa;->l()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;JII)V

    .line 247
    invoke-virtual {p1}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Landroidx/compose/ui/graphics/bd;II)V

    .line 249
    invoke-virtual {p1}, Lcl/aa;->p()Lbv/f;

    move-result-object p1

    invoke-static {p0, p1, v6, v7}, Lcu/d;->a(Landroid/text/Spannable;Lbv/f;II)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lcs/f;II)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_33

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    .line 447
    sget-object v0, Lcu/b;->a:Lcu/b;

    invoke-virtual {v0, p1}, Lcu/b;->a(Lcs/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_30

    .line 449
    :cond_14
    invoke-virtual {p1}, Lcs/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p1, Lcs/e;->a:Lcs/e$a;

    invoke-virtual {p1}, Lcs/e$a;->a()Lcs/e;

    move-result-object p1

    goto :goto_26

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcs/f;->a(I)Lcs/e;

    move-result-object p1

    .line 450
    :goto_26
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, Lcu/a;->a(Lcs/e;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    .line 445
    :goto_30
    invoke-static {p0, p1, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Lcw/a;II)V
    .registers 5

    if-eqz p1, :cond_e

    .line 514
    invoke-virtual {p1}, Lcw/a;->a()F

    move-result p1

    .line 515
    new-instance v0, Lco/a;

    invoke-direct {v0, p1}, Lco/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_e
    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lcw/k;II)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    .line 498
    new-instance v0, Lco/n;

    .line 499
    sget-object v1, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v1}, Lcw/k$a;->b()Lcw/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcw/k;->a(Lcw/k;)Z

    move-result v1

    .line 500
    sget-object v2, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v2}, Lcw/k$a;->c()Lcw/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcw/k;->a(Lcw/k;)Z

    move-result p1

    .line 498
    invoke-direct {v0, v1, p1}, Lco/n;-><init>(ZZ)V

    .line 502
    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_23
    return-void
.end method

.method private static final a(Landroid/text/Spannable;Lcw/o;II)V
    .registers 6

    if-eqz p1, :cond_1a

    .line 465
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lcw/o;->a()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 466
    new-instance v0, Lco/m;

    invoke-virtual {p1}, Lcw/o;->b()F

    move-result p1

    invoke-direct {v0, p1}, Lco/m;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1a
    return-void
.end method

.method public static final a(Landroid/text/Spannable;Lcw/q;FLcy/d;)V
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c2

    .line 91
    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcy/s;->a(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcy/r;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide v0

    invoke-static {v2}, Lcy/s;->a(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcy/r;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 92
    :cond_29
    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_c2

    .line 94
    :cond_3f
    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 95
    sget-object v3, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v3}, Lcy/t$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcy/t;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5d

    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcy/d;->b_(J)F

    move-result v0

    goto :goto_75

    .line 96
    :cond_5d
    sget-object v3, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v3}, Lcy/t$a;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, Lcw/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->d(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    .line 99
    :goto_75
    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcy/r;->c(J)J

    move-result-wide v5

    .line 100
    sget-object v1, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v1}, Lcy/t$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcy/t;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcy/d;->b_(J)F

    move-result v4

    goto :goto_a8

    .line 101
    :cond_92
    sget-object p3, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p3}, Lcy/t$a;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcy/t;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_a8

    invoke-virtual {p1}, Lcw/q;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/r;->d(J)F

    move-result p1

    mul-float v4, p1, p2

    .line 105
    :cond_a8
    :goto_a8
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    .line 105
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 110
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    .line 104
    invoke-static {p0, p1, v2, p2}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_c2
    :goto_c2
    return-void
.end method

.method public static final a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 81
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final a(Landroid/text/Spannable;Ljava/lang/String;II)V
    .registers 5

    if-eqz p1, :cond_a

    .line 473
    new-instance v0, Lco/b;

    invoke-direct {v0, p1}, Lco/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final a(Lcl/aa;Ljava/util/List;Laws/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/aa;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Laws/q<",
            "-",
            "Lcl/aa;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanStyles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4c

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4b

    .line 338
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/d$b;

    invoke-virtual {v0}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/aa;

    invoke-static {p0, v0}, Lcu/d;->a(Lcl/aa;Lcl/aa;)Lcl/aa;

    move-result-object p0

    .line 339
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/d$b;

    invoke-virtual {v0}, Lcl/d$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/d$b;

    invoke-virtual {p1}, Lcl/d$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 337
    invoke-interface {p2, p0, v0, p1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-void

    .line 348
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 349
    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v1, :cond_60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    .line 566
    :cond_60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v1, :cond_86

    .line 567
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 568
    check-cast v5, Lcl/d$b;

    .line 351
    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    add-int v6, v4, v0

    .line 352
    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 354
    :cond_86
    move-object v0, v3

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lawg/l;->b([Ljava/lang/Object;)V

    .line 361
    invoke-static {v3}, Lawg/l;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 362
    array-length v1, v3

    move v4, v0

    const/4 v0, 0x0

    :goto_99
    if-ge v0, v1, :cond_e8

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_a4

    goto :goto_e5

    .line 572
    :cond_a4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, p0

    const/4 v7, 0x0

    :goto_aa
    if-ge v7, v6, :cond_d7

    .line 573
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 574
    check-cast v9, Lcl/d$b;

    .line 373
    invoke-virtual {v9}, Lcl/d$b;->b()I

    move-result v10

    invoke-virtual {v9}, Lcl/d$b;->c()I

    move-result v11

    if-eq v10, v11, :cond_d4

    .line 374
    invoke-virtual {v9}, Lcl/d$b;->b()I

    move-result v10

    invoke-virtual {v9}, Lcl/d$b;->c()I

    move-result v11

    invoke-static {v4, v5, v10, v11}, Lcl/e;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_d4

    .line 376
    invoke-virtual {v9}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl/aa;

    invoke-static {v8, v9}, Lcu/d;->a(Lcl/aa;Lcl/aa;)Lcl/aa;

    move-result-object v8

    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_aa

    :cond_d7
    if-eqz v8, :cond_e4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v4, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e4
    move v4, v5

    :goto_e5
    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    :cond_e8
    return-void
.end method

.method private static final a(Lcl/aa;)Z
    .registers 5

    .line 408
    invoke-virtual {p0}, Lcl/aa;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->c(J)J

    move-result-wide v0

    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lcl/aa;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->c(J)J

    move-result-wide v0

    sget-object p0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p0}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method private static final a(Lcl/ai;)Z
    .registers 2

    .line 542
    invoke-virtual {p0}, Lcl/ai;->d()Lcl/aa;

    move-result-object v0

    invoke-static {v0}, Lcu/e;->a(Lcl/aa;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcl/ai;->l()Lcq/aa;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .registers 8

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_20

    .line 508
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_20
    return-void
.end method
