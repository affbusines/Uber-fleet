.class public final Lav/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lav/ai;)F
    .registers 1

    if-eqz p0, :cond_7

    .line 365
    invoke-virtual {p0}, Lav/ai;->a()F

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static final a(Ljava/util/List;Laws/m;II)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 771
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x1

    if-ge v3, v0, :cond_45

    .line 772
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 773
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 533
    invoke-static {v8}, Lav/af;->a(Landroidx/compose/ui/layout/m;)Lav/ai;

    move-result-object v9

    invoke-static {v9}, Lav/af;->a(Lav/ai;)F

    move-result v9

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v8, v10}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    cmpg-float v10, v9, v1

    if-nez v10, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_33

    add-int/2addr v6, v8

    goto :goto_42

    :cond_33
    cmpl-float v7, v9, v1

    if-lez v7, :cond_42

    add-float/2addr v5, v9

    int-to-float v7, v8

    div-float/2addr v7, v9

    .line 539
    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_45
    int-to-float p1, v4

    mul-float p1, p1, v5

    .line 542
    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    add-int/2addr p1, v6

    .line 543
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v7

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    return p1
.end method

.method private static final a(Ljava/util/List;Laws/m;Laws/m;II)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 553
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int v0, v0, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 777
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p4

    const/4 p4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_16
    const v7, 0x7fffffff

    if-ge p4, v0, :cond_62

    .line 778
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 779
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 557
    invoke-static {v8}, Lav/af;->a(Landroidx/compose/ui/layout/m;)Lav/ai;

    move-result-object v9

    invoke-static {v9}, Lav/af;->a(Lav/ai;)F

    move-result v9

    cmpg-float v10, v9, v2

    if-nez v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_30

    :cond_2f
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_5a

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int v9, p3, v5

    .line 563
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v5, v7

    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v8, v7}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5f

    :cond_5a
    cmpl-float v7, v9, v2

    if-lez v7, :cond_5f

    add-float/2addr v4, v9

    :cond_5f
    :goto_5f
    add-int/lit8 p4, p4, 0x1

    goto :goto_16

    :cond_62
    cmpg-float p1, v4, v2

    if-nez p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    if-eqz v1, :cond_6c

    const/4 p1, 0x0

    goto :goto_7d

    :cond_6c
    if-ne p3, v7, :cond_72

    const p1, 0x7fffffff

    goto :goto_7d

    :cond_72
    sub-int/2addr p3, v5

    .line 579
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    .line 783
    :goto_7d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_81
    if-ge v3, p3, :cond_b8

    .line 784
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 785
    check-cast p4, Landroidx/compose/ui/layout/m;

    .line 583
    invoke-static {p4}, Lav/af;->a(Landroidx/compose/ui/layout/m;)Lav/ai;

    move-result-object v0

    invoke-static {v0}, Lav/af;->a(Lav/ai;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_b5

    if-eq p1, v7, :cond_9f

    int-to-float v1, p1

    mul-float v1, v1, v0

    .line 590
    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v0

    goto :goto_a2

    :cond_9f
    const v0, 0x7fffffff

    .line 592
    :goto_a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 588
    invoke-interface {p2, p4, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    move v6, p4

    :cond_b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :cond_b8
    return v6
.end method

.method public static final synthetic a(Ljava/util/List;Laws/m;Laws/m;IILav/v;Lav/v;)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lav/af;->b(Ljava/util/List;Laws/m;Laws/m;IILav/v;Lav/v;)I

    move-result p0

    return p0
.end method

.method public static final a(Lav/v;Laws/s;FLav/an;Lav/p;)Landroidx/compose/ui/layout/ah;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            "Laws/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lcy/q;",
            "-",
            "Lcy/d;",
            "-[I",
            "Lawf/aa;",
            ">;F",
            "Lav/an;",
            "Lav/p;",
            ")",
            "Landroidx/compose/ui/layout/ah;"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lav/af$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lav/af$a;-><init>(Lav/v;Laws/s;FLav/an;Lav/p;)V

    check-cast v0, Landroidx/compose/ui/layout/ah;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/layout/m;)Lav/ai;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->p_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lav/ai;

    if-eqz v0, :cond_10

    check-cast p0, Lav/ai;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final synthetic a(Lav/v;)Laws/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lav/af;->e(Lav/v;)Laws/q;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Laws/m;Laws/m;IILav/v;Lav/v;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Lav/v;",
            "Lav/v;",
            ")I"
        }
    .end annotation

    if-ne p5, p6, :cond_7

    .line 512
    invoke-static {p0, p1, p3, p4}, Lav/af;->a(Ljava/util/List;Laws/m;II)I

    move-result p0

    goto :goto_b

    .line 514
    :cond_7
    invoke-static {p0, p2, p1, p3, p4}, Lav/af;->a(Ljava/util/List;Laws/m;Laws/m;II)I

    move-result p0

    :goto_b
    return p0
.end method

.method public static final synthetic b(Lav/v;)Laws/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lav/af;->f(Lav/v;)Laws/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lav/ai;)Z
    .registers 1

    if-eqz p0, :cond_7

    .line 368
    invoke-virtual {p0}, Lav/ai;->b()Z

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x1

    :goto_8
    return p0
.end method

.method public static final c(Lav/ai;)Lav/p;
    .registers 1

    if-eqz p0, :cond_7

    .line 371
    invoke-virtual {p0}, Lav/ai;->c()Lav/p;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static final synthetic c(Lav/v;)Laws/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lav/af;->g(Lav/v;)Laws/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lav/v;)Laws/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lav/af;->h(Lav/v;)Laws/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lav/ai;)Z
    .registers 1

    .line 374
    invoke-static {p0}, Lav/af;->c(Lav/ai;)Lav/p;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lav/p;->a()Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private static final e(Lav/v;)Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            ")",
            "Laws/q<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p0, v0, :cond_b

    .line 378
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->a()Laws/q;

    move-result-object p0

    goto :goto_11

    .line 380
    :cond_b
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->b()Laws/q;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final f(Lav/v;)Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            ")",
            "Laws/q<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 384
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p0, v0, :cond_b

    .line 385
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->c()Laws/q;

    move-result-object p0

    goto :goto_11

    .line 387
    :cond_b
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->d()Laws/q;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final g(Lav/v;)Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            ")",
            "Laws/q<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p0, v0, :cond_b

    .line 392
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->e()Laws/q;

    move-result-object p0

    goto :goto_11

    .line 394
    :cond_b
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->f()Laws/q;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static final h(Lav/v;)Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/v;",
            ")",
            "Laws/q<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p0, v0, :cond_b

    .line 399
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->g()Laws/q;

    move-result-object p0

    goto :goto_11

    .line 401
    :cond_b
    sget-object p0, Lav/t;->a:Lav/t;

    invoke-virtual {p0}, Lav/t;->h()Laws/q;

    move-result-object p0

    :goto_11
    return-object p0
.end method
