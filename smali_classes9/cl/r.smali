.class public final Lcl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .registers 3

    float-to-double v0, p0

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Lcl/p;JIZ)Lcl/m;
    .registers 6

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {p0, p3, p4, p1, p2}, Lct/f;->a(Lcl/p;IZJ)Lcl/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcl/ai;JLcy/d;Lcq/p$b;Ljava/util/List;Ljava/util/List;IZ)Lcl/m;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcl/ai;",
            "J",
            "Lcy/d;",
            "Lcq/p$b;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;IZ)",
            "Lcl/m;"
        }
    .end annotation

    const-string v0, "text"

    move-object v1, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v9, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p8

    move/from16 v6, p9

    move-wide v7, p2

    .line 464
    invoke-static/range {v1 .. v10}, Lct/f;->a(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;IZJLcy/d;Lcq/p$b;)Lcl/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcl/ai;JLcy/d;Lcq/p$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcl/m;
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_c

    .line 460
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_e

    :cond_c
    move-object/from16 v8, p6

    :goto_e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_18

    .line 461
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_27

    :cond_25
    move/from16 v10, p8

    :goto_27
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_30

    :cond_2e
    move/from16 v11, p9

    :goto_30
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 454
    invoke-static/range {v2 .. v11}, Lcl/r;->a(Ljava/lang/String;Lcl/ai;JLcy/d;Lcq/p$b;Ljava/util/List;Ljava/util/List;IZ)Lcl/m;

    move-result-object v0

    return-object v0
.end method
