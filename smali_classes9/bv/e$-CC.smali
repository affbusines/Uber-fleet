.class public final synthetic Lbv/e$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;II)V
    .registers 32
    .param p0, "_this"    # Lbv/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "image"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "style"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    .line 523
    invoke-static/range {v0 .. v16}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)V

    return-void
.end method

.method public static $default$f(Lbv/e;)J
    .registers 3
    .param p0, "_this"    # Lbv/e;

    .line 299
    invoke-interface {p0}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/m;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$g(Lbv/e;)J
    .registers 3
    .param p0, "_this"    # Lbv/e;

    .line 305
    invoke-interface {p0}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $private$a(Lbv/e;JJ)J
    .registers 7
    .param p0, "_this"    # Lbv/e;

    .line 872
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lbt/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic a(Lbv/e;JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 33

    move/from16 v0, p14

    if-nez p15, :cond_63

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_10

    .line 754
    sget-object v1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v1}, Lbt/f$a;->a()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_12

    :cond_10
    move-wide/from16 v9, p6

    :goto_12
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_22

    .line 755
    invoke-interface/range {p0 .. p0}, Lbv/e;->g()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v9, v10}, Lbv/e$-CC;->$private$a(Lbv/e;JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_26

    :cond_22
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_26
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_2f
    move/from16 v13, p10

    :goto_31
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3b

    .line 758
    sget-object v1, Lbv/i;->a:Lbv/i;

    check-cast v1, Lbv/f;

    move-object v14, v1

    goto :goto_3d

    :cond_3b
    move-object/from16 v14, p11

    :goto_3d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_46

    :cond_44
    move-object/from16 v15, p12

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_53

    .line 760
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move/from16 v16, v0

    goto :goto_55

    :cond_53
    move/from16 v16, p13

    :goto_55
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 749
    invoke-interface/range {v3 .. v16}, Lbv/e;->a(JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 23

    if-nez p11, :cond_53

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_13

    .line 628
    invoke-interface {p0}, Lbv/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_14

    :cond_13
    move v4, p3

    :goto_14
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1e

    .line 629
    invoke-interface {p0}, Lbv/e;->f()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1f

    :cond_1e
    move-wide v5, p4

    :goto_1f
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_28
    move/from16 v7, p6

    :goto_2a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_34

    .line 632
    sget-object v0, Lbv/i;->a:Lbv/i;

    check-cast v0, Lbv/f;

    move-object v8, v0

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4b

    .line 634
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v10, v0

    goto :goto_4d

    :cond_4b
    move/from16 v10, p9

    :goto_4d
    move-object v1, p0

    move-wide v2, p1

    .line 626
    invoke-interface/range {v1 .. v10}, Lbv/e;->a(JFJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 26

    if-nez p12, :cond_56

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_e

    .line 409
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_10

    :cond_e
    move-wide/from16 v5, p3

    :goto_10
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1f

    .line 410
    invoke-interface {p0}, Lbv/e;->g()J

    move-result-wide v0

    move-object v2, p0

    invoke-static {p0, v0, v1, v5, v6}, Lbv/e$-CC;->$private$a(Lbv/e;JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_22

    :cond_1f
    move-object v2, p0

    move-wide/from16 v7, p5

    :goto_22
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_2b
    move/from16 v9, p7

    :goto_2d
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_37

    .line 413
    sget-object v0, Lbv/i;->a:Lbv/i;

    check-cast v0, Lbv/f;

    move-object v10, v0

    goto :goto_39

    :cond_37
    move-object/from16 v10, p8

    :goto_39
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_42

    :cond_40
    move-object/from16 v11, p9

    :goto_42
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4e

    .line 415
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v12, v0

    goto :goto_50

    :cond_4e
    move/from16 v12, p10

    :goto_50
    move-object v2, p0

    move-wide v3, p1

    .line 407
    invoke-interface/range {v2 .. v12}, Lbv/e;->a(JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 16

    if-nez p9, :cond_3e

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_d

    .line 432
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    goto :goto_e

    :cond_d
    move-wide v0, p2

    :goto_e
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_15
    move v2, p4

    :goto_16
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1f

    .line 435
    sget-object v3, Lbv/i;->a:Lbv/i;

    check-cast v3, Lbv/f;

    goto :goto_20

    :cond_1f
    move-object v3, p5

    :goto_20
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    goto :goto_27

    :cond_26
    move-object v4, p6

    :goto_27
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_32

    .line 437
    sget-object v5, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v5}, Lbv/e$a;->a()I

    move-result v5

    goto :goto_33

    :cond_32
    move v5, p7

    :goto_33
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move p9, v5

    .line 430
    invoke-interface/range {p2 .. p9}, Lbv/e;->a(Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)V
    .registers 30

    move/from16 v0, p15

    if-nez p16, :cond_87

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 512
    sget-object v1, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {v1}, Lcy/k$a;->a()J

    move-result-wide v1

    goto :goto_10

    :cond_f
    move-wide v1, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    .line 513
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result v4

    invoke-static {v3, v4}, Lcy/p;->a(II)J

    move-result-wide v3

    goto :goto_23

    :cond_21
    move-wide/from16 v3, p4

    :goto_23
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    .line 514
    sget-object v5, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {v5}, Lcy/k$a;->a()J

    move-result-wide v5

    goto :goto_30

    :cond_2e
    move-wide/from16 v5, p6

    :goto_30
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_36

    move-wide v7, v3

    goto :goto_38

    :cond_36
    move-wide/from16 v7, p8

    :goto_38
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_3f
    move/from16 v9, p10

    :goto_41
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_4a

    .line 518
    sget-object v10, Lbv/i;->a:Lbv/i;

    check-cast v10, Lbv/f;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p11

    :goto_4c
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_52

    const/4 v11, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v11, p12

    :goto_54
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_5f

    .line 520
    sget-object v12, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v12}, Lbv/e$a;->a()I

    move-result v12

    goto :goto_61

    :cond_5f
    move/from16 v12, p13

    :goto_61
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6c

    .line 521
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->b()I

    move-result v0

    goto :goto_6e

    :cond_6c
    move/from16 v0, p14

    :goto_6e
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    .line 510
    invoke-interface/range {p2 .. p16}, Lbv/e;->a(Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;II)V

    return-void

    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 19

    if-nez p9, :cond_34

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    move v5, p4

    :goto_c
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_16

    .line 782
    sget-object v0, Lbv/i;->a:Lbv/i;

    check-cast v0, Lbv/f;

    move-object v6, v0

    goto :goto_17

    :cond_16
    move-object v6, p5

    :goto_17
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p6

    :goto_1f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2b

    .line 784
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_2d

    :cond_2b
    move/from16 v8, p7

    :goto_2d
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 777
    invoke-interface/range {v1 .. v8}, Lbv/e;->a(Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 16

    if-nez p8, :cond_2e

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_b

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    move v3, p3

    :goto_c
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_15

    .line 805
    sget-object p3, Lbv/i;->a:Lbv/i;

    move-object p4, p3

    check-cast p4, Lbv/f;

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1b

    const/4 p5, 0x0

    :cond_1b
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_26

    .line 807
    sget-object p3, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {p3}, Lbv/e$a;->a()I

    move-result p6

    :cond_26
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 800
    invoke-interface/range {v0 .. v6}, Lbv/e;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 28

    move/from16 v0, p12

    if-nez p13, :cond_4f

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_b
    move/from16 v8, p6

    :goto_d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    .line 332
    sget-object v1, Lbv/j;->a:Lbv/j$a;

    invoke-virtual {v1}, Lbv/j$a;->a()I

    move-result v1

    move v9, v1

    goto :goto_1b

    :cond_19
    move/from16 v9, p7

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    move-object v10, v2

    goto :goto_24

    :cond_22
    move-object/from16 v10, p8

    :goto_24
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_2d
    move/from16 v11, p9

    :goto_2f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_35

    move-object v12, v2

    goto :goto_37

    :cond_35
    move-object/from16 v12, p10

    :goto_37
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    .line 337
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v13, v0

    goto :goto_45

    :cond_43
    move/from16 v13, p11

    :goto_45
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 327
    invoke-interface/range {v2 .. v13}, Lbv/e;->a(Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_4f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 21

    if-nez p11, :cond_56

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_d

    .line 384
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    goto :goto_e

    :cond_d
    move-wide v0, p2

    :goto_e
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1c

    .line 385
    invoke-interface {p0}, Lbv/e;->g()J

    move-result-wide v2

    move-object v4, p0

    invoke-static {p0, v2, v3, v0, v1}, Lbv/e$-CC;->$private$a(Lbv/e;JJ)J

    move-result-wide v2

    goto :goto_1e

    :cond_1c
    move-object v4, p0

    move-wide v2, p4

    :goto_1e
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_25
    move v5, p6

    :goto_26
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_2f

    .line 388
    sget-object v6, Lbv/i;->a:Lbv/i;

    check-cast v6, Lbv/f;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p7

    :goto_31
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_37

    const/4 v7, 0x0

    goto :goto_39

    :cond_37
    move-object/from16 v7, p8

    :goto_39
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_44

    .line 390
    sget-object v8, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v8}, Lbv/e$a;->a()I

    move-result v8

    goto :goto_46

    :cond_44
    move/from16 v8, p9

    :goto_46
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    .line 382
    invoke-interface/range {p2 .. p11}, Lbv/e;->a(Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_69

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 553
    sget-object v1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v1}, Lbt/f$a;->a()J

    move-result-wide v1

    goto :goto_10

    :cond_f
    move-wide v1, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1e

    .line 554
    invoke-interface {p0}, Lbv/e;->g()J

    move-result-wide v3

    move-object v5, p0

    invoke-static {p0, v3, v4, v1, v2}, Lbv/e$-CC;->$private$a(Lbv/e;JJ)J

    move-result-wide v3

    goto :goto_20

    :cond_1e
    move-object v5, p0

    move-wide v3, p4

    :goto_20
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2b

    .line 555
    sget-object v6, Lbt/a;->a:Lbt/a$a;

    invoke-virtual {v6}, Lbt/a$a;->a()J

    move-result-wide v6

    goto :goto_2d

    :cond_2b
    move-wide/from16 v6, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_34

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_34
    move/from16 v8, p8

    :goto_36
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3f

    .line 558
    sget-object v9, Lbv/i;->a:Lbv/i;

    check-cast v9, Lbv/f;

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p9

    :goto_41
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_47

    const/4 v10, 0x0

    goto :goto_49

    :cond_47
    move-object/from16 v10, p10

    :goto_49
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_54

    .line 560
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    goto :goto_56

    :cond_54
    move/from16 v0, p11

    :goto_56
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v0

    .line 551
    invoke-interface/range {p2 .. p13}, Lbv/e;->a(Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void

    :cond_69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
