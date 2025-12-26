.class public final Law/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Law/ag;Ljava/util/List;III)Law/y;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Law/y;",
            ">;",
            "Law/ag;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Law/y;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "composedVisibleItems"

    invoke-static {p0, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemProvider"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law/y;

    invoke-virtual {v4}, Law/y;->a()I

    move-result v4

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_29
    if-ge v8, v5, :cond_5b

    .line 48
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v11, v4, :cond_5b

    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_50

    .line 50
    invoke-static/range {p2 .. p2}, Lawg/r;->b(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_50

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_54

    :cond_50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_54
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_29

    .line 97
    :cond_5b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const/high16 v11, -0x80000000

    const/4 v12, -0x1

    :goto_67
    if-ge v5, v2, :cond_88

    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 99
    check-cast v13, Law/y;

    .line 58
    invoke-virtual {v13}, Law/y;->a()I

    move-result v14

    if-ne v14, v9, :cond_7b

    .line 60
    invoke-virtual {v13}, Law/y;->b()I

    move-result v8

    move v12, v5

    goto :goto_85

    .line 62
    :cond_7b
    invoke-virtual {v13}, Law/y;->a()I

    move-result v14

    if-ne v14, v10, :cond_85

    .line 63
    invoke-virtual {v13}, Law/y;->b()I

    move-result v11

    :cond_85
    :goto_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    :cond_88
    if-ne v9, v7, :cond_8c

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_8c
    invoke-static {v9}, Law/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Law/ag;->a(I)Law/af;

    move-result-object v1

    if-eq v8, v4, :cond_9c

    neg-int v2, v3

    .line 76
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9d

    :cond_9c
    neg-int v2, v3

    :goto_9d
    if-eq v11, v4, :cond_a8

    .line 83
    invoke-virtual {v1}, Law/af;->c()I

    move-result v3

    sub-int/2addr v11, v3

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a8
    move/from16 v3, p5

    move v4, v2

    move/from16 v2, p4

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Law/af;->a(III)Law/y;

    move-result-object v1

    if-eq v12, v7, :cond_b7

    .line 88
    invoke-interface {p0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_ba

    .line 90
    :cond_b7
    invoke-interface {p0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_ba
    return-object v1
.end method
