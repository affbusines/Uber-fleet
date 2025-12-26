.class public final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;FLandroidx/compose/ui/graphics/bf;ZJJ)Lbr/g;
    .registers 22

    move-object v0, p0

    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 125
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    move v11, p1

    .line 101
    invoke-static {p1, v1}, Lcy/g;->a(FF)I

    move-result v1

    if-gtz v1, :cond_1c

    if-eqz p3, :cond_56

    .line 126
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Landroidx/compose/ui/draw/o$b;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/o$b;-><init>(FLandroidx/compose/ui/graphics/bf;ZJJ)V

    check-cast v1, Laws/b;

    goto :goto_38

    :cond_34
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 127
    :goto_38
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    move-object v12, v2

    check-cast v12, Lbr/g;

    .line 112
    new-instance v13, Landroidx/compose/ui/draw/o$a;

    move-object v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/o$a;-><init>(FLandroidx/compose/ui/graphics/bf;ZJJ)V

    check-cast v13, Laws/b;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v2

    .line 127
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/an;->a(Lbr/g;Laws/b;Lbr/g;)Lbr/g;

    move-result-object v0

    :cond_56
    return-object v0
.end method

.method public static synthetic a(Lbr/g;FLandroidx/compose/ui/graphics/bf;ZJJILjava/lang/Object;)Lbr/g;
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 128
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    move v3, p1

    .line 98
    invoke-static {p1, v2}, Lcy/g;->a(FF)I

    move-result v2

    if-lez v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1d
    move v3, p1

    move v1, p3

    :cond_1f
    :goto_1f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_28

    .line 99
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v4

    goto :goto_29

    :cond_28
    move-wide v4, p4

    :goto_29
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_32

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v6

    goto :goto_33

    :cond_32
    move-wide v6, p6

    :goto_33
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    .line 95
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/o;->a(Lbr/g;FLandroidx/compose/ui/graphics/bf;ZJJ)Lbr/g;

    move-result-object v0

    return-object v0
.end method
