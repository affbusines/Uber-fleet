.class public final Landroidx/compose/runtime/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/bv$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv$a;Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;
    .registers 6

    .line 1946
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/bv$a;->a(Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bv;",
            "I",
            "Landroidx/compose/runtime/bv;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1954
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v3

    add-int v4, v1, v3

    .line 1956
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/bv;->b(Landroidx/compose/runtime/bv;I)I

    move-result v5

    .line 1957
    invoke-static {v0, v4}, Landroidx/compose/runtime/bv;->b(Landroidx/compose/runtime/bv;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 1959
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/bv;I)Z

    move-result v8

    .line 1962
    invoke-static {v2, v3}, Landroidx/compose/runtime/bv;->d(Landroidx/compose/runtime/bv;I)V

    .line 1963
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/bv;->b()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;II)V

    .line 1967
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->b(Landroidx/compose/runtime/bv;)I

    move-result v9

    if-ge v9, v4, :cond_2d

    .line 1968
    invoke-static {v0, v4}, Landroidx/compose/runtime/bv;->e(Landroidx/compose/runtime/bv;I)V

    .line 1970
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/bv;)I

    move-result v9

    if-ge v9, v6, :cond_36

    .line 1971
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/bv;->b(Landroidx/compose/runtime/bv;II)V

    .line 1975
    :cond_36
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->d(Landroidx/compose/runtime/bv;)[I

    move-result-object v9

    .line 1976
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/bv;->b()I

    move-result v10

    .line 1977
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->d(Landroidx/compose/runtime/bv;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lawg/l;->a([I[IIII)[I

    .line 1983
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;)[Ljava/lang/Object;

    move-result-object v11

    .line 1984
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->e(Landroidx/compose/runtime/bv;)I

    move-result v12

    .line 1985
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1994
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/bv;->d()I

    move-result v6

    .line 1995
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/bu;->c([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    .line 1998
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;[II)I

    move-result v15

    sub-int v15, v12, v15

    .line 1999
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->f(Landroidx/compose/runtime/bv;)I

    move-result v16

    move/from16 v17, v6

    .line 2000
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->g(Landroidx/compose/runtime/bv;)I

    move-result v6

    .line 2001
    array-length v11, v11

    move/from16 v18, v8

    move v8, v10

    move/from16 v22, v16

    move/from16 v16, v12

    move/from16 v12, v22

    :goto_7f
    const/16 v19, 0x0

    if-ge v8, v14, :cond_b8

    if-eq v8, v10, :cond_91

    .line 2005
    invoke-static {v9, v8}, Landroidx/compose/runtime/bu;->c([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v13

    .line 2006
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/bu;->c([III)V

    goto :goto_93

    :cond_91
    move/from16 v21, v14

    .line 2010
    :goto_93
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;[II)I

    move-result v14

    add-int/2addr v14, v15

    if-ge v12, v8, :cond_9e

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_a6

    .line 2017
    :cond_9e
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/bv;)I

    move-result v19

    move/from16 v20, v15

    move/from16 v15, v19

    .line 2013
    :goto_a6
    invoke-static {v2, v14, v15, v6, v11}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;IIII)I

    move-result v14

    .line 2024
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/bu;->d([III)V

    if-ne v8, v12, :cond_b1

    add-int/lit8 v12, v12, 0x1

    :cond_b1
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_7f

    :cond_b8
    move/from16 v21, v14

    .line 2029
    invoke-static {v2, v12}, Landroidx/compose/runtime/bv;->f(Landroidx/compose/runtime/bv;I)V

    .line 2032
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->q()I

    move-result v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v6

    .line 2033
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->q()I

    move-result v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_122

    .line 2035
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2036
    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v6

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v6

    :goto_e3
    if-ge v12, v4, :cond_fe

    .line 2041
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v14, v15}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/d;

    .line 2042
    invoke-virtual {v14}, Landroidx/compose/runtime/d;->a()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/d;->a(I)V

    .line 2043
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e3

    .line 2047
    :cond_fe
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2048
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/bv;->b()I

    move-result v13

    .line 2049
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/bv;->q()I

    move-result v14

    .line 2047
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v12

    .line 2051
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v13, v12, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2054
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2056
    check-cast v11, Ljava/util/List;

    goto :goto_126

    .line 2057
    :cond_122
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v11

    .line 2059
    :goto_126
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/bv;->j(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz p4, :cond_15c

    if-ltz v4, :cond_131

    const/16 v19, 0x1

    :cond_131
    if-eqz v19, :cond_141

    .line 2068
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->l()V

    .line 2069
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->b()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/bv;->k(I)V

    .line 2070
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->l()V

    .line 2072
    :cond_141
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/bv;->k(I)V

    .line 2073
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->o()Z

    move-result v1

    if-eqz v19, :cond_165

    .line 2075
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->i()V

    .line 2076
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->m()I

    .line 2077
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->i()V

    .line 2078
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/bv;->m()I

    goto :goto_165

    .line 2083
    :cond_15c
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/bv;II)Z

    move-result v3

    sub-int/2addr v1, v6

    .line 2084
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bv;III)V

    move v1, v3

    :cond_165
    :goto_165
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_190

    .line 2092
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bv;->i(Landroidx/compose/runtime/bv;)I

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v1

    if-eqz v1, :cond_174

    goto :goto_178

    :cond_174
    invoke-static {v9, v10}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v6

    :goto_178
    add-int/2addr v0, v6

    invoke-static {v2, v0}, Landroidx/compose/runtime/bv;->g(Landroidx/compose/runtime/bv;I)V

    if-eqz p5, :cond_188

    move/from16 v10, v21

    .line 2098
    invoke-static {v2, v10}, Landroidx/compose/runtime/bv;->h(Landroidx/compose/runtime/bv;I)V

    add-int v12, v16, v7

    .line 2099
    invoke-static {v2, v12}, Landroidx/compose/runtime/bv;->i(Landroidx/compose/runtime/bv;I)V

    :cond_188
    if-eqz v18, :cond_18f

    move/from16 v0, v17

    .line 2104
    invoke-static {v2, v0}, Landroidx/compose/runtime/bv;->j(Landroidx/compose/runtime/bv;I)V

    :cond_18f
    return-object v11

    :cond_190
    const-string v0, "Unexpectedly removed anchors"

    .line 3447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    goto :goto_1a0

    :goto_19f
    throw v0

    :goto_1a0
    goto :goto_19f
.end method
