.class public final Landroidx/compose/ui/platform/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(FFJFF)Z
    .registers 6

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 129
    invoke-static {p2, p3}, Lbt/a;->a(J)F

    move-result p4

    .line 130
    invoke-static {p2, p3}, Lbt/a;->b(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method private static final a(Landroidx/compose/ui/graphics/ap$c;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z
    .registers 18

    move v0, p1

    move v1, p2

    move-object/from16 v2, p4

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lbt/j;->a()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_102

    invoke-virtual {v3}, Lbt/j;->c()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_102

    invoke-virtual {v3}, Lbt/j;->b()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_102

    invoke-virtual {v3}, Lbt/j;->d()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2a

    goto/16 :goto_102

    .line 71
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/platform/bk;->a(Lbt/j;)Z

    move-result v4

    if-nez v4, :cond_42

    if-nez v2, :cond_37

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v4

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 73
    :goto_38
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    move-object/from16 v3, p3

    .line 74
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/bk;->a(Landroidx/compose/ui/graphics/at;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z

    move-result v0

    return v0

    .line 77
    :cond_42
    invoke-virtual {v3}, Lbt/j;->a()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v4

    add-float/2addr v4, v2

    .line 78
    invoke-virtual {v3}, Lbt/j;->b()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/a;->b(J)F

    move-result v5

    add-float/2addr v5, v2

    .line 80
    invoke-virtual {v3}, Lbt/j;->c()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/a;->a(J)F

    move-result v6

    sub-float v6, v2, v6

    .line 81
    invoke-virtual {v3}, Lbt/j;->b()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/a;->b(J)F

    move-result v7

    add-float/2addr v7, v2

    .line 83
    invoke-virtual {v3}, Lbt/j;->c()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbt/a;->a(J)F

    move-result v8

    sub-float v8, v2, v8

    .line 84
    invoke-virtual {v3}, Lbt/j;->d()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/a;->b(J)F

    move-result v9

    sub-float v9, v2, v9

    .line 86
    invoke-virtual {v3}, Lbt/j;->d()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbt/a;->b(J)F

    move-result v10

    sub-float v10, v2, v10

    .line 87
    invoke-virtual {v3}, Lbt/j;->a()F

    move-result v2

    invoke-virtual {v3}, Lbt/j;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Lbt/a;->a(J)F

    move-result v11

    add-float/2addr v11, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_c1

    cmpg-float v2, v1, v5

    if-gez v2, :cond_c1

    .line 91
    invoke-virtual {v3}, Lbt/j;->e()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/bk;->a(FFJFF)Z

    move-result v0

    goto :goto_101

    :cond_c1
    cmpg-float v2, v0, v11

    if-gez v2, :cond_d6

    cmpl-float v2, v1, v10

    if-lez v2, :cond_d6

    .line 94
    invoke-virtual {v3}, Lbt/j;->h()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v11

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/bk;->a(FFJFF)Z

    move-result v0

    goto :goto_101

    :cond_d6
    cmpl-float v2, v0, v6

    if-lez v2, :cond_eb

    cmpg-float v2, v1, v7

    if-gez v2, :cond_eb

    .line 97
    invoke-virtual {v3}, Lbt/j;->f()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/bk;->a(FFJFF)Z

    move-result v0

    goto :goto_101

    :cond_eb
    cmpl-float v2, v0, v8

    if-lez v2, :cond_100

    cmpl-float v2, v1, v9

    if-lez v2, :cond_100

    .line 100
    invoke-virtual {v3}, Lbt/j;->g()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/bk;->a(FFJFF)Z

    move-result v0

    goto :goto_101

    :cond_100
    const/4 v0, 0x1

    :goto_101
    return v0

    :cond_102
    :goto_102
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Landroidx/compose/ui/graphics/ap;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z
    .registers 6

    const-string v0, "outline"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Landroidx/compose/ui/graphics/ap$b;

    if-eqz v0, :cond_14

    check-cast p0, Landroidx/compose/ui/graphics/ap$b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ap$b;->a()Lbt/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/bk;->a(Lbt/h;FF)Z

    move-result p0

    goto :goto_2d

    .line 44
    :cond_14
    instance-of v0, p0, Landroidx/compose/ui/graphics/ap$c;

    if-eqz v0, :cond_1f

    check-cast p0, Landroidx/compose/ui/graphics/ap$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/bk;->a(Landroidx/compose/ui/graphics/ap$c;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z

    move-result p0

    goto :goto_2d

    .line 45
    :cond_1f
    instance-of v0, p0, Landroidx/compose/ui/graphics/ap$a;

    if-eqz v0, :cond_2e

    check-cast p0, Landroidx/compose/ui/graphics/ap$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/bk;->a(Landroidx/compose/ui/graphics/at;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z

    move-result p0

    :goto_2d
    return p0

    :cond_2e
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/graphics/at;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z
    .registers 9

    .line 148
    new-instance v0, Lbt/h;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lbt/h;-><init>(FFFF)V

    if-nez p3, :cond_14

    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object p3

    .line 150
    :cond_14
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/at;->a(Lbt/h;)V

    if-nez p4, :cond_1d

    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object p4

    .line 155
    :cond_1d
    sget-object p1, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ax$a;->b()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/at;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;I)Z

    .line 157
    invoke-interface {p4}, Landroidx/compose/ui/graphics/at;->f()Z

    move-result p0

    .line 158
    invoke-interface {p4}, Landroidx/compose/ui/graphics/at;->c()V

    .line 159
    invoke-interface {p3}, Landroidx/compose/ui/graphics/at;->c()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final a(Lbt/h;FF)Z
    .registers 4

    .line 49
    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_22

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_22

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_22

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method private static final a(Lbt/j;)Z
    .registers 4

    .line 110
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbt/j;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_66

    .line 111
    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbt/j;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_66

    .line 112
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->b(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbt/j;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_66

    .line 113
    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->b(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbt/j;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_66

    const/4 p0, 0x1

    goto :goto_67

    :cond_66
    const/4 p0, 0x0

    :goto_67
    return p0
.end method
