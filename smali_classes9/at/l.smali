.class public final Lat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLat/q;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lat/l;->d(JLat/q;)F

    move-result p0

    return p0
.end method

.method public static final a(Laws/b;)Lat/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;)",
            "Lat/m;"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lat/e;

    invoke-direct {v0, p0}, Lat/e;-><init>(Laws/b;)V

    check-cast v0, Lat/m;

    return-object v0
.end method

.method public static final a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;Z)Lbr/g;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lat/m;",
            "Lat/q;",
            "Z",
            "Lau/i;",
            "Z",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lbr/g;"
        }
    .end annotation

    move-object v3, p2

    move-object/from16 v0, p7

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lat/l$g;->a:Lat/l$g;

    move-object v5, v1

    check-cast v5, Laws/b;

    new-instance v1, Lat/l$h;

    move v6, p5

    invoke-direct {v1, p5}, Lat/l$h;-><init>(Z)V

    move-object v6, v1

    check-cast v6, Laws/a;

    new-instance v1, Lat/l$i;

    const/4 v8, 0x0

    invoke-direct {v1, v0, p2, v8}, Lat/l$i;-><init>(Laws/q;Lat/q;Lawj/d;)V

    move-object v8, v1

    check-cast v8, Laws/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v4, p3

    move-object v5, p4

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lat/l;->a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;Z)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;ZILjava/lang/Object;)Lbr/g;
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    move v5, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_12

    :cond_11
    move-object v6, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    const/4 v7, 0x0

    goto :goto_1b

    :cond_19
    move/from16 v7, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_28

    .line 183
    new-instance v1, Lat/l$e;

    invoke-direct {v1, v2}, Lat/l$e;-><init>(Lawj/d;)V

    check-cast v1, Laws/q;

    move-object v8, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v8, p6

    :goto_2a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_37

    .line 184
    new-instance v1, Lat/l$f;

    invoke-direct {v1, v2}, Lat/l$f;-><init>(Lawj/d;)V

    check-cast v1, Laws/q;

    move-object v9, v1

    goto :goto_39

    :cond_37
    move-object/from16 v9, p7

    :goto_39
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3f

    const/4 v10, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v10, p8

    :goto_41
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 177
    invoke-static/range {v2 .. v10}, Lat/l;->a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;Z)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;Z)Lbr/g;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lat/m;",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lat/q;",
            "Z",
            "Lau/i;",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lcy/u;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lbr/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lat/l$d;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lat/l$d;-><init>(Laws/b;Lat/q;ZZLau/i;Laws/a;Laws/q;Laws/q;Lat/m;)V

    check-cast v1, Laws/b;

    goto :goto_56

    :cond_52
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 208
    :goto_56
    new-instance v16, Lat/l$l;

    move-object/from16 v2, v16

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lat/l$l;-><init>(Lau/i;Laws/a;Laws/b;Laws/q;Laws/q;Lat/m;Lat/q;ZZ)V

    move-object/from16 v2, v16

    check-cast v2, Laws/q;

    invoke-static {v0, v1, v2}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;ZILjava/lang/Object;)Lbr/g;
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_9
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v7, v2

    goto :goto_14

    :cond_12
    move-object/from16 v7, p5

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    .line 205
    new-instance v1, Lat/l$j;

    invoke-direct {v1, v2}, Lat/l$j;-><init>(Lawj/d;)V

    check-cast v1, Laws/q;

    move-object v9, v1

    goto :goto_23

    :cond_21
    move-object/from16 v9, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_30

    .line 206
    new-instance v1, Lat/l$k;

    invoke-direct {v1, v2}, Lat/l$k;-><init>(Lawj/d;)V

    check-cast v1, Laws/q;

    move-object v10, v1

    goto :goto_32

    :cond_30
    move-object/from16 v10, p8

    :goto_32
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3b

    :cond_39
    move/from16 v11, p9

    :goto_3b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    .line 198
    invoke-static/range {v2 .. v11}, Lat/l;->a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;Z)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lat/l;->b(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcc/c;Lat/q;JLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lat/l;->b(Lcc/c;Lat/q;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcc/c;Lcc/x;JLcd/d;Laxk/aa;ZLat/q;Lawj/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lat/l;->b(Lcc/c;Lcc/x;JLcd/d;Laxk/aa;ZLat/q;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(JLat/q;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lat/l;->c(JLat/q;)F

    move-result p0

    return p0
.end method

.method private static final b(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcd/d;",
            "Lat/q;",
            "Lawj/d<",
            "-",
            "Lawf/p<",
            "Lcc/x;",
            "Lbt/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lat/l$a;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lat/l$a;

    iget v3, v2, Lat/l$a;->l:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Lat/l$a;->l:I

    sub-int/2addr v1, v4

    iput v1, v2, Lat/l$a;->l:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lat/l$a;

    invoke-direct {v2, v1}, Lat/l$a;-><init>(Lawj/d;)V

    :goto_1d
    iget-object v1, v2, Lat/l$a;->k:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 309
    iget v4, v2, Lat/l$a;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_d3

    if-eq v4, v10, :cond_b6

    if-eq v4, v7, :cond_a3

    if-eq v4, v6, :cond_71

    if-ne v4, v5, :cond_69

    iget v0, v2, Lat/l$a;->j:F

    iget v4, v2, Lat/l$a;->i:F

    iget v7, v2, Lat/l$a;->h:F

    iget v12, v2, Lat/l$a;->g:I

    iget-object v13, v2, Lat/l$a;->f:Ljava/lang/Object;

    check-cast v13, Lcc/x;

    iget-object v14, v2, Lat/l$a;->e:Ljava/lang/Object;

    check-cast v14, Lawt/ad$d;

    iget-object v15, v2, Lat/l$a;->d:Ljava/lang/Object;

    check-cast v15, Lat/r;

    iget-object v9, v2, Lat/l$a;->c:Ljava/lang/Object;

    check-cast v9, Lcc/c;

    iget-object v5, v2, Lat/l$a;->b:Ljava/lang/Object;

    check-cast v5, Laws/m;

    iget-object v6, v2, Lat/l$a;->a:Ljava/lang/Object;

    check-cast v6, Lawt/ad$d;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move v1, v12

    move-object v11, v13

    const/4 v8, 0x4

    move v12, v0

    move-object v13, v3

    move v3, v7

    move-object v0, v9

    move-object v7, v14

    move v9, v4

    move-object v4, v15

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_289

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget v0, v2, Lat/l$a;->j:F

    iget v4, v2, Lat/l$a;->i:F

    iget v5, v2, Lat/l$a;->h:F

    iget v6, v2, Lat/l$a;->g:I

    iget-object v7, v2, Lat/l$a;->e:Ljava/lang/Object;

    check-cast v7, Lawt/ad$d;

    iget-object v9, v2, Lat/l$a;->d:Ljava/lang/Object;

    check-cast v9, Lat/r;

    iget-object v12, v2, Lat/l$a;->c:Ljava/lang/Object;

    check-cast v12, Lcc/c;

    iget-object v13, v2, Lat/l$a;->b:Ljava/lang/Object;

    check-cast v13, Laws/m;

    iget-object v14, v2, Lat/l$a;->a:Ljava/lang/Object;

    check-cast v14, Lawt/ad$d;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v15, v1

    move v1, v6

    move-object v6, v13

    move-object v13, v3

    move v3, v5

    move-object v5, v14

    const/4 v14, 0x3

    move-object/from16 v18, v12

    move v12, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v9

    move v9, v4

    move-object/from16 v4, v19

    goto/16 :goto_1b7

    :cond_a3
    iget-object v0, v2, Lat/l$a;->c:Ljava/lang/Object;

    check-cast v0, Lat/q;

    iget-object v4, v2, Lat/l$a;->b:Ljava/lang/Object;

    check-cast v4, Lcd/d;

    iget-object v5, v2, Lat/l$a;->a:Ljava/lang/Object;

    check-cast v5, Lcc/c;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v5

    goto/16 :goto_154

    :cond_b6
    iget-object v0, v2, Lat/l$a;->e:Ljava/lang/Object;

    check-cast v0, Lat/q;

    iget-object v4, v2, Lat/l$a;->d:Ljava/lang/Object;

    check-cast v4, Lcd/d;

    iget-object v5, v2, Lat/l$a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/cg;

    iget-object v6, v2, Lat/l$a;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/cg;

    iget-object v9, v2, Lat/l$a;->a:Ljava/lang/Object;

    check-cast v9, Lcc/c;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    goto :goto_f3

    :cond_d3
    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 316
    sget-object v1, Lcc/o;->a:Lcc/o;

    iput-object v0, v2, Lat/l$a;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lat/l$a;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lat/l$a;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lat/l$a;->d:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lat/l$a;->e:Ljava/lang/Object;

    iput v10, v2, Lat/l$a;->l:I

    invoke-static {v0, v8, v1, v2}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f3

    return-object v3

    .line 309
    :cond_f3
    :goto_f3
    check-cast v1, Lcc/x;

    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laws/b;

    invoke-interface {v6, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_109

    goto/16 :goto_2db

    .line 319
    :cond_109
    invoke-interface {v5}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laws/a;

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_131

    .line 320
    invoke-virtual {v1}, Lcc/x;->l()V

    .line 321
    invoke-static {v4, v1}, Lcd/f;->a(Lcd/d;Lcc/x;)V

    .line 323
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    invoke-static {v1, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v11

    goto/16 :goto_2db

    :cond_131
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    .line 325
    iput-object v0, v2, Lat/l$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lat/l$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lat/l$a;->c:Ljava/lang/Object;

    iput-object v11, v2, Lat/l$a;->d:Ljava/lang/Object;

    iput-object v11, v2, Lat/l$a;->e:Ljava/lang/Object;

    iput v7, v2, Lat/l$a;->l:I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_154

    return-object v3

    .line 309
    :cond_154
    :goto_154
    check-cast v1, Lcc/x;

    .line 326
    invoke-static {v4, v1}, Lcd/f;->a(Lcd/d;Lcc/x;)V

    .line 327
    new-instance v5, Lawt/ad$d;

    invoke-direct {v5}, Lawt/ad$d;-><init>()V

    sget-object v6, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v6}, Lbt/f$a;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lawt/ad$d;->a:J

    .line 328
    new-instance v6, Lat/l$b;

    invoke-direct {v6, v4, v5}, Lat/l$b;-><init>(Lcd/d;Lawt/ad$d;)V

    check-cast v6, Laws/m;

    .line 335
    invoke-virtual {v1}, Lcc/x;->a()J

    move-result-wide v12

    .line 336
    invoke-virtual {v1}, Lcc/x;->g()I

    move-result v1

    .line 337
    invoke-static {v9}, Lat/i;->a(Lat/q;)Lat/r;

    move-result-object v4

    .line 477
    invoke-interface {v0}, Lcc/c;->e()Lcc/m;

    move-result-object v7

    invoke-static {v7, v12, v13}, Lat/i;->a(Lcc/m;J)Z

    move-result v7

    if-eqz v7, :cond_185

    goto/16 :goto_2cd

    .line 480
    :cond_185
    invoke-interface {v0}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v7

    invoke-static {v7, v1}, Lat/i;->a(Landroidx/compose/ui/platform/bu;I)F

    move-result v1

    .line 481
    new-instance v7, Lawt/ad$d;

    invoke-direct {v7}, Lawt/ad$d;-><init>()V

    iput-wide v12, v7, Lawt/ad$d;->a:J

    move-object v13, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v3, v1

    const/4 v1, 0x1

    .line 486
    :goto_199
    iput-object v5, v2, Lat/l$a;->a:Ljava/lang/Object;

    iput-object v6, v2, Lat/l$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lat/l$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lat/l$a;->d:Ljava/lang/Object;

    iput-object v7, v2, Lat/l$a;->e:Ljava/lang/Object;

    iput-object v11, v2, Lat/l$a;->f:Ljava/lang/Object;

    iput v1, v2, Lat/l$a;->g:I

    iput v3, v2, Lat/l$a;->h:F

    iput v9, v2, Lat/l$a;->i:F

    iput v12, v2, Lat/l$a;->j:F

    const/4 v14, 0x3

    iput v14, v2, Lat/l$a;->l:I

    invoke-static {v0, v11, v2, v10, v11}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_1b7

    return-object v13

    .line 309
    :cond_1b7
    :goto_1b7
    check-cast v15, Lcc/m;

    .line 487
    invoke-virtual {v15}, Lcc/m;->a()Ljava/util/List;

    move-result-object v8

    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1c2
    if-ge v11, v10, :cond_1e9

    .line 492
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 489
    move-object/from16 v17, v16

    check-cast v17, Lcc/x;

    move-object/from16 p1, v15

    .line 487
    invoke-virtual/range {v17 .. v17}, Lcc/x;->a()J

    move-result-wide v14

    move-object/from16 v17, v5

    move-object/from16 p2, v6

    iget-wide v5, v7, Lawt/ad$d;->a:J

    invoke-static {v14, v15, v5, v6}, Lcc/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1df

    goto :goto_1f1

    :cond_1df
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v5, v17

    const/4 v14, 0x3

    goto :goto_1c2

    :cond_1e9
    move-object/from16 v17, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v15

    const/16 v16, 0x0

    :goto_1f1
    move-object/from16 v11, v16

    check-cast v11, Lcc/x;

    if-nez v11, :cond_1fb

    :goto_1f7
    move-object/from16 v5, v17

    goto/16 :goto_28f

    .line 497
    :cond_1fb
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v5

    if-eqz v5, :cond_202

    goto :goto_1f7

    .line 499
    :cond_202
    invoke-static {v11}, Lcc/n;->d(Lcc/x;)Z

    move-result v5

    if-eqz v5, :cond_235

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_211
    if-ge v8, v6, :cond_224

    .line 503
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 489
    move-object v10, v11

    check-cast v10, Lcc/x;

    .line 500
    invoke-virtual {v10}, Lcc/x;->d()Z

    move-result v10

    if-eqz v10, :cond_221

    goto :goto_225

    :cond_221
    add-int/lit8 v8, v8, 0x1

    goto :goto_211

    :cond_224
    const/4 v11, 0x0

    :goto_225
    check-cast v11, Lcc/x;

    if-nez v11, :cond_22a

    goto :goto_1f7

    .line 512
    :cond_22a
    invoke-virtual {v11}, Lcc/x;->a()J

    move-result-wide v5

    iput-wide v5, v7, Lawt/ad$d;->a:J

    move-object/from16 v6, p2

    move-object/from16 v5, v17

    goto :goto_291

    .line 515
    :cond_235
    invoke-virtual {v11}, Lcc/x;->c()J

    move-result-wide v5

    .line 516
    invoke-virtual {v11}, Lcc/x;->e()J

    move-result-wide v14

    .line 518
    invoke-interface {v4, v5, v6}, Lat/r;->a(J)F

    move-result v8

    .line 519
    invoke-interface {v4, v14, v15}, Lat/r;->a(J)F

    move-result v10

    sub-float/2addr v8, v10

    .line 521
    invoke-interface {v4, v5, v6}, Lat/r;->b(J)F

    move-result v5

    .line 522
    invoke-interface {v4, v14, v15}, Lat/r;->b(J)F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v9, v8

    add-float/2addr v12, v5

    if-eqz v1, :cond_258

    .line 527
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_260

    .line 529
    :cond_258
    invoke-interface {v4, v9, v12}, Lat/r;->a(FF)J

    move-result-wide v5

    .line 532
    invoke-static {v5, v6}, Lbt/f;->f(J)F

    move-result v5

    :goto_260
    cmpg-float v6, v5, v3

    if-gez v6, :cond_296

    .line 536
    sget-object v5, Lcc/o;->c:Lcc/o;

    move-object/from16 v14, v17

    iput-object v14, v2, Lat/l$a;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lat/l$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lat/l$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lat/l$a;->d:Ljava/lang/Object;

    iput-object v7, v2, Lat/l$a;->e:Ljava/lang/Object;

    iput-object v11, v2, Lat/l$a;->f:Ljava/lang/Object;

    iput v1, v2, Lat/l$a;->g:I

    iput v3, v2, Lat/l$a;->h:F

    iput v9, v2, Lat/l$a;->i:F

    iput v12, v2, Lat/l$a;->j:F

    const/4 v8, 0x4

    iput v8, v2, Lat/l$a;->l:I

    invoke-interface {v0, v5, v2}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_288

    return-object v13

    :cond_288
    move-object v5, v14

    .line 537
    :goto_289
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v10

    if-eqz v10, :cond_291

    :goto_28f
    const/4 v11, 0x0

    goto :goto_2cd

    :cond_291
    :goto_291
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_199

    :cond_296
    move-object/from16 v6, p2

    move-object/from16 v14, v17

    const/4 v8, 0x4

    if-eqz v1, :cond_2ac

    .line 543
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float v5, v5, v3

    sub-float/2addr v9, v5

    .line 544
    invoke-interface {v4, v9, v12}, Lat/r;->a(FF)J

    move-result-wide v9

    move-object v12, v0

    move/from16 p1, v1

    goto :goto_2bf

    .line 549
    :cond_2ac
    invoke-interface {v4, v9, v12}, Lat/r;->a(FF)J

    move-result-wide v9

    move-object v12, v0

    move/from16 p1, v1

    .line 553
    invoke-static {v9, v10, v5}, Lbt/f;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lbt/f;->a(JF)J

    move-result-wide v0

    .line 554
    invoke-static {v9, v10, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v9

    .line 559
    :goto_2bf
    invoke-static {v9, v10}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    .line 557
    invoke-interface {v6, v11, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v0

    if-eqz v0, :cond_2dc

    move-object v5, v14

    :goto_2cd
    if-eqz v11, :cond_2da

    .line 341
    iget-wide v0, v5, Lawt/ad$d;->a:J

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    invoke-static {v11, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v11

    goto :goto_2db

    :cond_2da
    const/4 v11, 0x0

    :goto_2db
    return-object v11

    :cond_2dc
    move/from16 v1, p1

    move-object v0, v12

    move-object v5, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_199
.end method

.method private static final b(Lcc/c;Lat/q;JLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lat/q;",
            "J",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lat/l$m;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lat/l$m;

    iget v2, v1, Lat/l$m;->g:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget v0, v1, Lat/l$m;->g:I

    sub-int/2addr v0, v3

    iput v0, v1, Lat/l$m;->g:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lat/l$m;

    invoke-direct {v1, v0}, Lat/l$m;-><init>(Lawj/d;)V

    :goto_1b
    iget-object v0, v1, Lat/l$m;->f:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 376
    iget v3, v1, Lat/l$m;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_50

    if-ne v3, v5, :cond_48

    iget-object v3, v1, Lat/l$m;->e:Ljava/lang/Object;

    check-cast v3, Lawt/ad$d;

    iget-object v7, v1, Lat/l$m;->d:Ljava/lang/Object;

    check-cast v7, Lcc/c;

    iget-object v8, v1, Lat/l$m;->c:Ljava/lang/Object;

    check-cast v8, Lcc/c;

    iget-object v9, v1, Lat/l$m;->b:Ljava/lang/Object;

    check-cast v9, Laws/b;

    iget-object v10, v1, Lat/l$m;->a:Ljava/lang/Object;

    check-cast v10, Laws/b;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_93

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 381
    sget-object v0, Lat/q;->a:Lat/q;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_5c

    sget-object v0, Lat/l$n;->a:Lat/l$n;

    goto :goto_5e

    :cond_5c
    sget-object v0, Lat/l$o;->a:Lat/l$o;

    :goto_5e
    check-cast v0, Laws/b;

    .line 566
    invoke-interface/range {p0 .. p0}, Lcc/c;->e()Lcc/m;

    move-result-object v3

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Lat/i;->a(Lcc/m;J)Z

    move-result v3

    if-eqz v3, :cond_70

    move-object/from16 v2, p4

    goto/16 :goto_120

    :cond_70
    move-object v9, v0

    move-object v3, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    .line 572
    :goto_76
    new-instance v10, Lawt/ad$d;

    invoke-direct {v10}, Lawt/ad$d;-><init>()V

    iput-wide v7, v10, Lawt/ad$d;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    .line 574
    :goto_80
    iput-object v2, v1, Lat/l$m;->a:Ljava/lang/Object;

    iput-object v9, v1, Lat/l$m;->b:Ljava/lang/Object;

    iput-object v0, v1, Lat/l$m;->c:Ljava/lang/Object;

    iput-object v7, v1, Lat/l$m;->d:Ljava/lang/Object;

    iput-object v3, v1, Lat/l$m;->e:Ljava/lang/Object;

    iput v5, v1, Lat/l$m;->g:I

    invoke-static {v7, v6, v1, v5, v6}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_93

    return-object v8

    .line 376
    :cond_93
    :goto_93
    check-cast v10, Lcc/m;

    .line 575
    invoke-virtual {v10}, Lcc/m;->a()Ljava/util/List;

    move-result-object v11

    .line 579
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_9e
    if-ge v13, v12, :cond_bd

    .line 580
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 577
    move-object v15, v14

    check-cast v15, Lcc/x;

    move-object/from16 p0, v7

    .line 575
    invoke-virtual {v15}, Lcc/x;->a()J

    move-result-wide v6

    iget-wide v4, v3, Lawt/ad$d;->a:J

    invoke-static {v6, v7, v4, v5}, Lcc/w;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b6

    goto :goto_c0

    :cond_b6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto :goto_9e

    :cond_bd
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_c0
    check-cast v14, Lcc/x;

    if-nez v14, :cond_c7

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_10f

    .line 585
    :cond_c7
    invoke-static {v14}, Lcc/n;->d(Lcc/x;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 586
    invoke-virtual {v10}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    .line 588
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d6
    if-ge v6, v5, :cond_e9

    .line 589
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 577
    move-object v10, v7

    check-cast v10, Lcc/x;

    .line 586
    invoke-virtual {v10}, Lcc/x;->d()Z

    move-result v10

    if-eqz v10, :cond_e6

    goto :goto_ea

    :cond_e6
    add-int/lit8 v6, v6, 0x1

    goto :goto_d6

    :cond_e9
    const/4 v7, 0x0

    :goto_ea
    check-cast v7, Lcc/x;

    if-nez v7, :cond_f0

    const/4 v5, 0x1

    goto :goto_10e

    .line 598
    :cond_f0
    invoke-virtual {v7}, Lcc/x;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lawt/ad$d;->a:J

    const/4 v5, 0x1

    goto :goto_142

    .line 571
    :cond_f8
    invoke-interface {v9, v14}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_109

    const/4 v4, 0x1

    goto :goto_10a

    :cond_109
    const/4 v4, 0x0

    :goto_10a
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_142

    :goto_10e
    move-object v6, v14

    :goto_10f
    if-nez v6, :cond_113

    :goto_111
    const/4 v6, 0x0

    goto :goto_120

    .line 391
    :cond_113
    invoke-virtual {v6}, Lcc/x;->k()Z

    move-result v3

    if-eqz v3, :cond_11a

    goto :goto_111

    .line 606
    :cond_11a
    invoke-static {v6}, Lcc/n;->d(Lcc/x;)Z

    move-result v3

    if-eqz v3, :cond_133

    :goto_120
    if-eqz v6, :cond_128

    .line 392
    invoke-interface {v2, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    goto :goto_129

    :cond_128
    const/4 v6, 0x0

    :goto_129
    if-eqz v6, :cond_12d

    const/4 v15, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v15, 0x0

    :goto_12e
    invoke-static {v15}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 610
    :cond_133
    invoke-interface {v2, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {v6}, Lcc/x;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide/from16 v16, v3

    move-object v3, v8

    move-wide/from16 v7, v16

    goto/16 :goto_76

    :cond_142
    :goto_142
    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto/16 :goto_80
.end method

.method private static final b(Lcc/c;Lcc/x;JLcd/d;Laxk/aa;ZLat/q;Lawj/d;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lcc/x;",
            "J",
            "Lcd/d;",
            "Laxk/aa<",
            "-",
            "Lat/h;",
            ">;Z",
            "Lat/q;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p5

    move v1, p6

    .line 355
    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->a(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 356
    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/f;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 357
    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v4

    .line 358
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v6

    mul-float v6, v6, v2

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v6, v2}, Lbt/g;->a(FF)J

    move-result-wide v2

    .line 357
    invoke-static {v4, v5, v2, v3}, Lbt/f;->a(JJ)J

    move-result-wide v2

    .line 359
    new-instance v4, Lat/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lat/h$c;-><init>(JLawt/h;)V

    invoke-interface {p5, v4}, Laxk/aa;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v2, Lat/h$b;

    if-eqz v1, :cond_47

    const/high16 v3, -0x40800000    # -1.0f

    move-wide v6, p2

    invoke-static {p2, p3, v3}, Lbt/f;->a(JF)J

    move-result-wide v3

    goto :goto_49

    :cond_47
    move-wide v6, p2

    move-wide v3, v6

    :goto_49
    invoke-direct {v2, v3, v4, v5}, Lat/h$b;-><init>(JLawt/h;)V

    invoke-interface {p5, v2}, Laxk/aa;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p1}, Lcc/x;->a()J

    move-result-wide v2

    new-instance v4, Lat/l$c;

    move-object v5, p4

    invoke-direct {v4, p4, p5, p6}, Lat/l$c;-><init>(Lcd/d;Laxk/aa;Z)V

    move-object v0, v4

    check-cast v0, Laws/b;

    move-object p1, p7

    move-wide p2, v2

    move-object p4, v0

    move-object/from16 p5, p8

    invoke-static/range {p0 .. p5}, Lat/l;->b(Lcc/c;Lat/q;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final c(JLat/q;)F
    .registers 4

    .line 457
    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p2, v0, :cond_9

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    goto :goto_d

    :cond_9
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result p0

    :goto_d
    return p0
.end method

.method private static final d(JLat/q;)F
    .registers 4

    .line 460
    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p2, v0, :cond_9

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p0

    goto :goto_d

    :cond_9
    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result p0

    :goto_d
    return p0
.end method
