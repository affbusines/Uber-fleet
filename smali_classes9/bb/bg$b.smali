.class final Lbb/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bg;->d(Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lbb/bg$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb/bg$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$a(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lbb/bg$b;->a:Ljava/lang/String;

    .line 365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_13b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/ag;

    .line 308
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-wide/from16 v3, p3

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v5

    .line 310
    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lbb/bg;->c()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 311
    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v8

    invoke-static {v7, v8}, Lawz/k;->c(II)I

    move-result v11

    .line 312
    iget-object v7, v0, Lbb/bg$b;->b:Ljava/lang/String;

    .line 367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_135

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/layout/ag;

    .line 312
    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v2, 0x0

    move-wide/from16 v8, p3

    move-object v6, v15

    move-object v15, v2

    .line 313
    invoke-static/range {v8 .. v15}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 312
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v8

    .line 316
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    invoke-virtual {v8, v2}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/a;)I

    move-result v2

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v9, 0x0

    if-eq v2, v7, :cond_91

    const/4 v10, 0x1

    goto :goto_92

    :cond_91
    const/4 v10, 0x0

    :goto_92
    const-string v11, "No baselines for text"

    if-eqz v10, :cond_12b

    .line 318
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/a;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/a;)I

    move-result v10

    if-eq v10, v7, :cond_a4

    const/4 v12, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v12, 0x0

    :goto_a5
    if-eqz v12, :cond_121

    if-ne v2, v10, :cond_aa

    goto :goto_ab

    :cond_aa
    const/4 v6, 0x0

    .line 321
    :goto_ab
    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v11

    sub-int v11, v10, v11

    if-eqz v6, :cond_e1

    .line 327
    invoke-static {}, Lbb/bg;->a()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v6

    .line 328
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v10

    .line 329
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v10

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    .line 331
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/a;

    invoke-virtual {v5, v12}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/a;)I

    move-result v12

    if-eq v12, v7, :cond_de

    add-int/2addr v2, v10

    sub-int v9, v2, v12

    :cond_de
    move v12, v9

    move v9, v10

    goto :goto_106

    .line 340
    :cond_e1
    invoke-static {}, Lbb/bg;->d()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v6

    sub-int/2addr v6, v2

    .line 342
    invoke-static {}, Lbb/bg;->b()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v2

    .line 343
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v7

    add-int/2addr v7, v6

    .line 344
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 345
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v7

    sub-int v7, v2, v7

    div-int/lit8 v7, v7, 0x2

    move v9, v6

    move v12, v7

    move v6, v2

    .line 348
    :goto_106
    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v2

    const/4 v4, 0x0

    new-instance v3, Lbb/bg$b$a;

    move-object v7, v3

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lbb/bg$b$a;-><init>(Landroidx/compose/ui/layout/ax;ILandroidx/compose/ui/layout/ax;II)V

    move-object v5, v3

    check-cast v5, Laws/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1

    .line 319
    :cond_121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_12b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_135
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_13b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_142

    :goto_141
    throw v1

    :goto_142
    goto :goto_141
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$b(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$c(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$d(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
