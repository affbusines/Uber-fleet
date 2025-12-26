.class public final Lar/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lbr/h;->b:Lbr/h$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Lbr/h;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lbr/h;->a()F

    move-result p0

    goto :goto_18

    :cond_16
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_18
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_23

    return p0

    .line 312
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(FFFLar/i;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Laws/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lawt/j;->a:Lawt/j;

    invoke-static {v0}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v1

    .line 51
    invoke-static {p0}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    invoke-static {p2}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 49
    invoke-static/range {v1 .. v7}, Lar/ax;->a(Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/i;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    return-object p0

    :cond_20
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic a(FFFLar/i;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 46
    invoke-static {v0, v0, p3, p2, p3}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lar/i;

    :cond_15
    move-object v4, p3

    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 42
    invoke-static/range {v1 .. v6}, Lar/ax;->a(FFFLar/i;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/i;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;TT;TT;TT;",
            "Lar/i<",
            "TT;>;",
            "Laws/m<",
            "-TT;-TT;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_14

    .line 107
    invoke-interface {p0}, Lar/bc;->a()Laws/b;

    move-result-object v1

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/m;

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    move-object/from16 v7, p1

    goto :goto_24

    .line 108
    :cond_14
    :goto_14
    invoke-interface {p0}, Lar/bc;->a()Laws/b;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/m;

    invoke-static {v0}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    .line 109
    :goto_24
    new-instance v12, Lar/ay;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    .line 116
    new-instance v13, Lar/k;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lar/k;-><init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZILawt/h;)V

    move-object v2, v12

    check-cast v2, Lar/d;

    const-wide/16 v3, 0x0

    new-instance v0, Lar/ax$a;

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct {v0, v5, p0}, Lar/ax$a;-><init>(Laws/m;Lar/bc;)V

    move-object v5, v0

    check-cast v5, Laws/b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Lar/ax;->a(Lar/k;Lar/d;JLaws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_68

    return-object v0

    :cond_68
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method private static final a(Lar/d;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/d<",
            "TT;TV;>;",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Lar/d;->d()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 301
    invoke-static {p1, p2}, Lar/ah;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 303
    :cond_b
    new-instance p0, Lar/ax$h;

    invoke-direct {p0, p1}, Lar/ax$h;-><init>(Laws/b;)V

    check-cast p0, Laws/b;

    invoke-static {p0, p2}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lar/k;Lar/d;JLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/k<",
            "TT;TV;>;",
            "Lar/d<",
            "TT;TV;>;J",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lar/ax$b;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lar/ax$b;

    iget v3, v2, Lar/ax$b;->f:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget v1, v2, Lar/ax$b;->f:I

    sub-int/2addr v1, v4

    iput v1, v2, Lar/ax$b;->f:I

    goto :goto_1f

    :cond_1a
    new-instance v2, Lar/ax$b;

    invoke-direct {v2, v1}, Lar/ax$b;-><init>(Lawj/d;)V

    :goto_1f
    move-object v10, v2

    iget-object v1, v10, Lar/ax$b;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v11

    .line 228
    iget v2, v10, Lar/ax$b;->f:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_68

    if-eq v2, v13, :cond_4a

    if-ne v2, v12, :cond_42

    iget-object v0, v10, Lar/ax$b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawt/ad$e;

    iget-object v0, v10, Lar/ax$b;->c:Ljava/lang/Object;

    check-cast v0, Laws/b;

    iget-object v3, v10, Lar/ax$b;->b:Ljava/lang/Object;

    check-cast v3, Lar/d;

    iget-object v4, v10, Lar/ax$b;->a:Ljava/lang/Object;

    check-cast v4, Lar/k;

    goto :goto_5b

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-object v0, v10, Lar/ax$b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lawt/ad$e;

    iget-object v0, v10, Lar/ax$b;->c:Ljava/lang/Object;

    check-cast v0, Laws/b;

    iget-object v3, v10, Lar/ax$b;->b:Ljava/lang/Object;

    check-cast v3, Lar/d;

    iget-object v4, v10, Lar/ax$b;->a:Ljava/lang/Object;

    check-cast v4, Lar/k;

    :goto_5b
    :try_start_5b
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_5e} :catch_63

    move-object v8, v0

    move-object v14, v2

    move-object v0, v3

    goto/16 :goto_e9

    :catch_63
    move-exception v0

    move-object v14, v2

    :goto_65
    move-object v9, v4

    goto/16 :goto_12c

    :cond_68
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 233
    invoke-interface {v0, v1, v2}, Lar/d;->a(J)Ljava/lang/Object;

    move-result-object v15

    .line 234
    invoke-interface {v0, v1, v2}, Lar/d;->b(J)Lar/m;

    move-result-object v17

    .line 235
    new-instance v14, Lawt/ad$e;

    invoke-direct {v14}, Lawt/ad$e;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_b0

    .line 238
    :try_start_80
    invoke-interface {v10}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    invoke-static {v1}, Lar/ax;->a(Lawj/g;)F

    move-result v7

    .line 239
    new-instance v16, Lar/ax$d;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lar/ax$d;-><init>(Lawt/ad$e;Ljava/lang/Object;Lar/d;Lar/m;Lar/k;FLaws/b;)V

    move-object/from16 v1, v16

    check-cast v1, Laws/b;

    iput-object v9, v10, Lar/ax$b;->a:Ljava/lang/Object;

    iput-object v0, v10, Lar/ax$b;->b:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Lar/ax$b;->c:Ljava/lang/Object;

    iput-object v14, v10, Lar/ax$b;->d:Ljava/lang/Object;

    iput v13, v10, Lar/ax$b;->f:I

    invoke-static {v0, v1, v10}, Lar/ax;->a(Lar/d;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e8

    return-object v11

    :cond_b0
    move-object/from16 v8, p4

    .line 255
    new-instance v7, Lar/h;

    .line 257
    invoke-interface/range {p1 .. p1}, Lar/d;->b()Lar/bc;

    move-result-object v16

    .line 260
    invoke-interface/range {p1 .. p1}, Lar/d;->c()Ljava/lang/Object;

    move-result-object v20

    const/16 v23, 0x1

    .line 264
    new-instance v1, Lar/ax$e;

    invoke-direct {v1, v9}, Lar/ax$e;-><init>(Lar/k;)V

    move-object/from16 v24, v1

    check-cast v24, Laws/a;
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_c7} :catch_12b

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    .line 255
    :try_start_cd
    invoke-direct/range {v14 .. v24}, Lar/h;-><init>(Ljava/lang/Object;Lar/bc;Lar/m;JLjava/lang/Object;JZLaws/a;)V

    .line 268
    invoke-interface {v10}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    invoke-static {v1}, Lar/ax;->a(Lawj/g;)F

    move-result v4
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cd .. :try_end_d8} :catch_128

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    .line 266
    :try_start_e3
    invoke-static/range {v1 .. v7}, Lar/ax;->b(Lar/h;JFLar/d;Lar/k;Laws/b;)V

    .line 255
    iput-object v15, v14, Lawt/ad$e;->a:Ljava/lang/Object;
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e3 .. :try_end_e8} :catch_12b

    :cond_e8
    move-object v4, v9

    .line 276
    :cond_e9
    :goto_e9
    :try_start_e9
    iget-object v1, v14, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Lar/h;

    invoke-virtual {v1}, Lar/h;->f()Z

    move-result v1

    if-eqz v1, :cond_122

    .line 277
    invoke-interface {v10}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    invoke-static {v1}, Lar/ax;->a(Lawj/g;)F

    move-result v1

    .line 278
    new-instance v2, Lar/ax$f;

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lar/ax$f;-><init>(Lawt/ad$e;FLar/d;Lar/k;Laws/b;)V

    check-cast v2, Laws/b;

    iput-object v4, v10, Lar/ax$b;->a:Ljava/lang/Object;

    iput-object v0, v10, Lar/ax$b;->b:Ljava/lang/Object;

    iput-object v8, v10, Lar/ax$b;->c:Ljava/lang/Object;

    iput-object v14, v10, Lar/ax$b;->d:Ljava/lang/Object;

    iput v12, v10, Lar/ax$b;->f:I

    invoke-static {v0, v2, v10}, Lar/ax;->a(Lar/d;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_11f} :catch_125

    if-ne v1, v11, :cond_e9

    return-object v11

    .line 291
    :cond_122
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    :catch_125
    move-exception v0

    goto/16 :goto_65

    :catch_128
    move-exception v0

    move-object v14, v6

    goto :goto_12c

    :catch_12b
    move-exception v0

    .line 284
    :goto_12c
    iget-object v1, v14, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Lar/h;

    const/4 v2, 0x0

    if-nez v1, :cond_134

    goto :goto_137

    :cond_134
    invoke-virtual {v1, v2}, Lar/h;->a(Z)V

    .line 285
    :goto_137
    iget-object v1, v14, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Lar/h;

    if-eqz v1, :cond_14a

    invoke-virtual {v1}, Lar/h;->d()J

    move-result-wide v3

    invoke-virtual {v9}, Lar/k;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_14a

    goto :goto_14b

    :cond_14a
    const/4 v13, 0x0

    :goto_14b
    if-eqz v13, :cond_150

    .line 287
    invoke-virtual {v9, v2}, Lar/k;->a(Z)V

    .line 289
    :cond_150
    goto :goto_152

    :goto_151
    throw v0

    :goto_152
    goto :goto_151
.end method

.method public static synthetic a(Lar/k;Lar/d;JLaws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/high16 p2, -0x8000000000000000L

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_10

    .line 231
    sget-object p2, Lar/ax$c;->a:Lar/ax$c;

    move-object p4, p2

    check-cast p4, Laws/b;

    :cond_10
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 228
    invoke-static/range {v0 .. v5}, Lar/ax;->a(Lar/k;Lar/d;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lar/k;Lar/w;ZLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/k<",
            "TT;TV;>;",
            "Lar/w<",
            "TT;>;Z",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lar/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lar/k;->c()Lar/m;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lar/k;->a()Lar/bc;

    move-result-object v2

    .line 194
    new-instance v3, Lar/v;

    invoke-direct {v3, p1, v2, v0, v1}, Lar/v;-><init>(Lar/w;Lar/bc;Ljava/lang/Object;Lar/m;)V

    .line 201
    move-object v5, v3

    check-cast v5, Lar/d;

    if-eqz p2, :cond_1b

    .line 202
    invoke-virtual {p0}, Lar/k;->d()J

    move-result-wide p1

    goto :goto_1d

    :cond_1b
    const-wide/high16 p1, -0x8000000000000000L

    :goto_1d
    move-wide v6, p1

    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    .line 200
    invoke-static/range {v4 .. v9}, Lar/ax;->a(Lar/k;Lar/d;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2c

    return-object p0

    :cond_2c
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic a(Lar/k;Lar/w;ZLaws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    .line 192
    sget-object p3, Lar/ax$g;->a:Lar/ax$g;

    check-cast p3, Laws/b;

    .line 189
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lar/ax;->a(Lar/k;Lar/w;ZLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lar/h;JFLar/d;Lar/k;Laws/b;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lar/ax;->b(Lar/h;JFLar/d;Lar/k;Laws/b;)V

    return-void
.end method

.method private static final a(Lar/h;JJLar/d;Lar/k;Laws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/h<",
            "TT;TV;>;JJ",
            "Lar/d<",
            "TT;TV;>;",
            "Lar/k<",
            "TT;TV;>;",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-virtual {p0, p1, p2}, Lar/h;->a(J)V

    .line 351
    invoke-interface {p5, p3, p4}, Lar/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/h;->a(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Lar/d;->b(J)Lar/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/h;->a(Lar/m;)V

    .line 353
    invoke-interface {p5, p3, p4}, Lar/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 357
    invoke-virtual {p0}, Lar/h;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lar/h;->b(J)V

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Lar/h;->a(Z)V

    .line 360
    :cond_22
    invoke-static {p0, p6}, Lar/ax;->a(Lar/h;Lar/k;)V

    .line 361
    invoke-interface {p7, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lar/h;Lar/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/h<",
            "TT;TV;>;",
            "Lar/k<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lar/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lar/k;->a(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Lar/k;->c()Lar/m;

    move-result-object v0

    invoke-virtual {p0}, Lar/h;->c()Lar/m;

    move-result-object v1

    invoke-static {v0, v1}, Lar/q;->a(Lar/m;Lar/m;)V

    .line 321
    invoke-virtual {p0}, Lar/h;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lar/k;->b(J)V

    .line 322
    invoke-virtual {p0}, Lar/h;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lar/k;->a(J)V

    .line 323
    invoke-virtual {p0}, Lar/h;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lar/k;->a(Z)V

    return-void
.end method

.method private static final b(Lar/h;JFLar/d;Lar/k;Laws/b;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/h<",
            "TT;TV;>;JF",
            "Lar/d<",
            "TT;TV;>;",
            "Lar/k<",
            "TT;TV;>;",
            "Laws/b<",
            "-",
            "Lar/h<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 335
    invoke-interface {p4}, Lar/d;->a()J

    move-result-wide v0

    goto :goto_18

    .line 337
    :cond_f
    invoke-virtual {p0}, Lar/h;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_18
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 339
    invoke-static/range {v2 .. v9}, Lar/ax;->a(Lar/h;JJLar/d;Lar/k;Laws/b;)V

    return-void
.end method
