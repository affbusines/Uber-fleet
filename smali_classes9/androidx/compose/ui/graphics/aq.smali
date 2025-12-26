.class public final Landroidx/compose/ui/graphics/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lbt/h;)J
    .registers 3

    .line 219
    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v0

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lbv/e;Landroidx/compose/ui/graphics/ap;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$b;

    if-eqz v1, :cond_35

    check-cast v0, Landroidx/compose/ui/graphics/ap$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$b;->a()Lbt/h;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->a(Lbt/h;)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->b(Lbt/h;)J

    move-result-wide v7

    move-object v2, p0

    move-wide/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v2 .. v12}, Lbv/e;->a(JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    goto :goto_84

    .line 310
    :cond_35
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$c;

    if-eqz v1, :cond_6c

    .line 311
    check-cast v0, Landroidx/compose/ui/graphics/ap$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$c;->b()Landroidx/compose/ui/graphics/at;

    move-result-object v3

    if-eqz v3, :cond_42

    goto :goto_76

    .line 319
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbt/j;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/a;->a(J)F

    move-result v1

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->b(Lbt/j;)J

    move-result-wide v5

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->c(Lbt/j;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v0, v3, v4}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 162
    invoke-interface/range {v2 .. v14}, Lbv/e;->a(JJJJLbv/f;FLandroidx/compose/ui/graphics/ac;I)V

    goto :goto_84

    .line 322
    :cond_6c
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$a;

    if-eqz v1, :cond_85

    check-cast v0, Landroidx/compose/ui/graphics/ap$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v3

    :goto_76
    move-object v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 173
    invoke-interface/range {v2 .. v9}, Lbv/e;->a(Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    :goto_84
    return-void

    .line 322
    :cond_85
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/ap;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    move v5, p4

    :goto_a
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    .line 152
    sget-object v0, Lbv/i;->a:Lbv/i;

    check-cast v0, Lbv/f;

    move-object v6, v0

    goto :goto_15

    :cond_14
    move-object v6, p5

    :goto_15
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1d

    :cond_1c
    move-object v7, p6

    :goto_1d
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_29

    .line 154
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_2b

    :cond_29
    move/from16 v8, p7

    :goto_2b
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/aq;->a(Lbv/e;Landroidx/compose/ui/graphics/ap;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public static final a(Lbv/e;Landroidx/compose/ui/graphics/ap;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 21

    move-object v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$b;

    if-eqz v1, :cond_3d

    check-cast v0, Landroidx/compose/ui/graphics/ap$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$b;->a()Lbt/h;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->a(Lbt/h;)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->b(Lbt/h;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lbv/e;->a(Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    goto :goto_8f

    .line 326
    :cond_3d
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$c;

    if-eqz v1, :cond_77

    .line 327
    check-cast v0, Landroidx/compose/ui/graphics/ap$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$c;->b()Landroidx/compose/ui/graphics/at;

    move-result-object v3

    if-eqz v3, :cond_4a

    goto :goto_81

    .line 335
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lbt/j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/a;->a(J)F

    move-result v1

    .line 204
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->b(Lbt/j;)J

    move-result-wide v5

    .line 205
    invoke-static {v0}, Landroidx/compose/ui/graphics/aq;->c(Lbt/j;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 206
    invoke-static {v1, v0, v3, v9}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 202
    invoke-interface/range {v2 .. v13}, Lbv/e;->a(Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    goto :goto_8f

    .line 338
    :cond_77
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$a;

    if-eqz v1, :cond_90

    check-cast v0, Landroidx/compose/ui/graphics/ap$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v3

    :goto_81
    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 213
    invoke-interface/range {v2 .. v8}, Lbv/e;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    :goto_8f
    return-void

    .line 338
    :cond_90
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lbv/e;Landroidx/compose/ui/graphics/ap;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_9

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    move v3, p3

    :goto_a
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_13

    .line 192
    sget-object p3, Lbv/i;->a:Lbv/i;

    move-object p4, p3

    check-cast p4, Lbv/f;

    :cond_13
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_19

    const/4 p5, 0x0

    :cond_19
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_24

    .line 194
    sget-object p3, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {p3}, Lbv/e$a;->a()I

    move-result p6

    :cond_24
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 187
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/aq;->a(Lbv/e;Landroidx/compose/ui/graphics/ap;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V

    return-void
.end method

.method public static final synthetic a(Lbt/j;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/aq;->d(Lbt/j;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lbt/h;)J
    .registers 3

    .line 224
    invoke-virtual {p0}, Lbt/h;->e()F

    move-result v0

    invoke-virtual {p0}, Lbt/h;->f()F

    move-result p0

    invoke-static {v0, p0}, Lbt/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Lbt/j;)J
    .registers 3

    .line 229
    invoke-virtual {p0}, Lbt/j;->a()F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->b()F

    move-result p0

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Lbt/j;)J
    .registers 3

    .line 234
    invoke-virtual {p0}, Lbt/j;->i()F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->j()F

    move-result p0

    invoke-static {v0, p0}, Lbt/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lbt/j;)Z
    .registers 7

    .line 299
    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4f

    .line 300
    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_4f

    .line 301
    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    .line 302
    :goto_50
    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v1

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    if-eqz v1, :cond_9d

    .line 303
    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v1

    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    if-eqz v1, :cond_9d

    .line 304
    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v1

    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_98

    const/4 p0, 0x1

    goto :goto_99

    :cond_98
    const/4 p0, 0x0

    :goto_99
    if-eqz p0, :cond_9d

    const/4 p0, 0x1

    goto :goto_9e

    :cond_9d
    const/4 p0, 0x0

    :goto_9e
    if-eqz v0, :cond_a3

    if-eqz p0, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    return v2
.end method
