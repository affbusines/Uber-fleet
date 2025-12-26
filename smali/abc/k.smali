.class public final Labc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labc/k$a;
    }
.end annotation


# direct methods
.method public static final a(Labc/j;Laba/c;)Laba/f;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Labc/a;

    invoke-direct {v0, p1}, Labc/a;-><init>(Laba/c;)V

    .line 21
    invoke-static {p0, v0}, Labc/k;->a(Labc/j;Labc/a;)Lawf/p;

    move-result-object p1

    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc/c;

    .line 22
    invoke-virtual {p0}, Labc/j;->c()Labc/c;

    move-result-object v3

    invoke-virtual {v0}, Labc/a;->a()Labc/c;

    move-result-object v0

    invoke-static {v3, v0}, Labc/i;->a(Labc/c;Labc/c;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4080000000000000L    # 512.0

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    .line 23
    invoke-static {v3, v4}, Lawv/b;->a(D)D

    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Labc/j;->b()Labc/c;

    move-result-object v0

    invoke-static {v0, p1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Labc/j;->e()Laba/e;

    move-result-object v0

    sget-object v1, Laba/e;->a:Laba/e$a;

    invoke-virtual {v1}, Laba/e$a;->a()Laba/e;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 27
    sget-object v0, Labc/j;->a:Labc/j$a;

    invoke-virtual {p0}, Labc/j;->e()Laba/e;

    move-result-object v1

    invoke-virtual {v1}, Laba/e;->a()D

    move-result-wide v1

    neg-double v1, v1

    invoke-virtual {v0, v1, v2}, Labc/j$a;->a(D)Labc/e;

    move-result-object v0

    invoke-static {v0, p1}, Labc/f;->a(Labc/e;Labc/c;)Labc/c;

    move-result-object p1

    .line 30
    :cond_63
    new-instance v0, Laba/f;

    .line 31
    invoke-static {p1}, Labc/i;->a(Labc/c;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    .line 33
    new-instance v9, Laba/a;

    const-wide/16 v1, 0x0

    invoke-direct {v9, v1, v2}, Laba/a;-><init>(D)V

    .line 34
    invoke-virtual {p0}, Labc/j;->e()Laba/e;

    move-result-object v10

    move-object v5, v0

    .line 30
    invoke-direct/range {v5 .. v10}, Laba/f;-><init>(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)V

    return-object v0
.end method

.method public static final a(Labc/j;Labc/a;)Lawf/p;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labc/j;",
            "Labc/a;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Labc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Labc/a;->c()Z

    move-result v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_26

    .line 42
    new-instance v0, Lawf/p;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Labc/c;->a:Labc/c$a;

    invoke-virtual {v2}, Labc/c$a;->a()Labc/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 45
    :cond_26
    invoke-virtual/range {p1 .. p1}, Labc/a;->a()Labc/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Labc/j;->c()Labc/c;

    move-result-object v5

    invoke-static {v0, v5}, Labc/i;->b(Labc/c;Labc/c;)D

    move-result-wide v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Labc/a;->a()Labc/c;

    move-result-object v0

    invoke-static {v0, v5, v6}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v0

    .line 47
    sget-object v7, Labc/g;->a:Labc/g$a;

    invoke-virtual {v7}, Labc/g$a;->a()Labc/g;

    move-result-object v7

    .line 50
    sget-object v8, Labc/c;->a:Labc/c$a;

    invoke-virtual {v8}, Labc/c$a;->a()Labc/c;

    move-result-object v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Labc/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v0

    move-object v11, v7

    move-object v9, v8

    move-wide v7, v3

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labc/a$a;

    .line 54
    invoke-virtual {v12}, Labc/a$a;->b()Labc/c;

    move-result-object v15

    invoke-static {v15, v5, v6}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v15, v13, v14}, Labc/a$a;->a(Labc/a$a;Labg/a$a;Labc/c;ILjava/lang/Object;)Labc/a$a;

    move-result-object v12

    .line 56
    invoke-static {v12, v0}, Labc/b;->a(Labc/a$a;Labc/c;)Labc/c;

    move-result-object v15

    .line 58
    invoke-virtual {v12}, Labc/a$a;->b()Labc/c;

    move-result-object v3

    invoke-static {v3, v7, v8}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v3

    invoke-static {v12, v14, v3, v13, v14}, Labc/a$a;->a(Labc/a$a;Labg/a$a;Labc/c;ILjava/lang/Object;)Labc/a$a;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Labc/a$a;->b()Labc/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Labc/j;->b()Labc/c;

    move-result-object v12

    invoke-static {v4, v12}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v4

    invoke-static {v4, v9}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v4

    invoke-static {v3, v14, v4, v13, v14}, Labc/a$a;->a(Labc/a$a;Labg/a$a;Labc/c;ILjava/lang/Object;)Labc/a$a;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Labc/a$a;->a()Labg/a$a;

    move-result-object v4

    sget-object v12, Labc/k$a;->a:[I

    invoke-virtual {v4}, Labg/a$a;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v14, 0x3

    const/4 v12, 0x2

    if-eq v4, v13, :cond_c7

    move-object/from16 v16, v2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eq v4, v12, :cond_bf

    if-eq v4, v14, :cond_b7

    const/4 v14, 0x4

    if-ne v4, v14, :cond_b1

    .line 72
    new-instance v4, Labc/c;

    invoke-direct {v4, v1, v2, v1, v2}, Labc/c;-><init>(DD)V

    goto :goto_d0

    :cond_b1
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 71
    :cond_b7
    new-instance v4, Labc/c;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v1, v2, v12, v13}, Labc/c;-><init>(DD)V

    goto :goto_d0

    :cond_bf
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 70
    new-instance v4, Labc/c;

    invoke-direct {v4, v12, v13, v1, v2}, Labc/c;-><init>(DD)V

    goto :goto_d0

    :cond_c7
    move-object/from16 v16, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 69
    new-instance v4, Labc/c;

    invoke-direct {v4, v12, v13, v12, v13}, Labc/c;-><init>(DD)V

    .line 76
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Labc/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Labc/c;->a:Labc/c$a;

    invoke-virtual {v2}, Labc/c$a;->a()Labc/c;

    move-result-object v2

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-object v13, v15

    if-eqz v12, :cond_12d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labc/l;

    .line 78
    invoke-virtual {v12}, Labc/l;->a()Labc/c;

    move-result-object v14

    invoke-virtual {v12}, Labc/l;->b()Labc/c;

    move-result-object v12

    invoke-static {v12, v5, v6}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v12

    move-wide/from16 v19, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v12, v5, v6}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v12

    invoke-static {v14, v12}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    invoke-virtual {v3}, Labc/a$a;->b()Labc/c;

    move-result-object v6

    invoke-static {v5, v6}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    invoke-static {v5, v4}, Labc/d;->c(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Labc/c;->a()D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v6, v14, v17

    if-lez v6, :cond_129

    invoke-virtual {v5}, Labc/c;->b()D

    move-result-wide v14

    cmpl-double v6, v14, v17

    if-lez v6, :cond_129

    .line 80
    sget-object v6, Labc/c;->a:Labc/c$a;

    invoke-virtual {v6, v2, v5}, Labc/c$a;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v2

    :cond_129
    move-object v15, v13

    move-wide/from16 v5, v19

    goto :goto_e0

    :cond_12d
    move-wide/from16 v19, v5

    .line 86
    invoke-static {v2}, Labc/i;->b(Labc/c;)Z

    move-result v1

    if-nez v1, :cond_13f

    :goto_135
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v5, v19

    goto/16 :goto_52

    .line 90
    :cond_13f
    invoke-static {v2, v7, v8}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v1

    .line 92
    new-instance v2, Labc/c;

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Labc/c;-><init>(DD)V

    .line 93
    new-instance v4, Labc/c;

    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Labc/c;-><init>(DD)V

    .line 94
    invoke-static {v10, v2}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    invoke-static {v1}, Labc/i;->c(Labc/c;)D

    move-result-wide v1

    invoke-static {v10, v4}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v4

    invoke-static {v4}, Labc/i;->c(Labc/c;)D

    move-result-wide v4

    cmpl-double v8, v1, v4

    if-lez v8, :cond_175

    .line 95
    new-instance v1, Labc/c;

    invoke-virtual {v13}, Labc/c;->a()D

    move-result-wide v4

    invoke-direct {v1, v4, v5, v6, v7}, Labc/c;-><init>(DD)V

    goto :goto_17e

    .line 97
    :cond_175
    new-instance v1, Labc/c;

    invoke-virtual {v13}, Labc/c;->b()D

    move-result-wide v4

    invoke-direct {v1, v6, v7, v4, v5}, Labc/c;-><init>(DD)V

    .line 100
    :goto_17e
    invoke-virtual {v3}, Labc/a$a;->a()Labg/a$a;

    move-result-object v2

    sget-object v3, Labc/k$a;->a:[I

    invoke-virtual {v2}, Labg/a$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_210

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_198

    goto/16 :goto_237

    .line 129
    :cond_198
    new-instance v2, Labc/g;

    .line 130
    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    .line 131
    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    .line 132
    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v26

    .line 133
    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v28

    move-object/from16 v21, v2

    .line 129
    invoke-direct/range {v21 .. v29}, Labc/g;-><init>(DDDD)V

    goto/16 :goto_236

    .line 120
    :cond_1c1
    new-instance v2, Labc/g;

    .line 121
    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 122
    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v6

    .line 123
    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v8

    .line 124
    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v12

    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object v3, v2

    .line 120
    invoke-direct/range {v3 .. v11}, Labc/g;-><init>(DDDD)V

    goto :goto_236

    .line 111
    :cond_1e8
    new-instance v2, Labc/g;

    .line 112
    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v22

    .line 113
    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    .line 114
    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 115
    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v28

    move-object/from16 v21, v2

    .line 111
    invoke-direct/range {v21 .. v29}, Labc/g;-><init>(DDDD)V

    goto :goto_236

    .line 102
    :cond_210
    new-instance v2, Labc/g;

    .line 103
    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v4

    .line 104
    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v6

    .line 105
    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v8

    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 106
    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v12

    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v11}, Labc/g;-><init>(DDDD)V

    :goto_236
    move-object v11, v2

    .line 138
    :goto_237
    new-instance v1, Labc/c;

    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v2

    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v4

    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Labc/c;-><init>(DD)V

    .line 139
    invoke-static {v0, v1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Labc/j;->c()Labc/c;

    move-result-object v1

    invoke-static {v1, v10}, Labc/i;->a(Labc/c;Labc/c;)D

    move-result-wide v7

    .line 141
    invoke-virtual/range {p0 .. p0}, Labc/j;->c()Labc/c;

    move-result-object v1

    invoke-static {v1}, Labc/i;->d(Labc/c;)Labc/c;

    move-result-object v1

    invoke-static {v1, v7, v8}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v1

    .line 142
    new-instance v2, Labc/c;

    invoke-virtual {v11}, Labc/g;->a()D

    move-result-wide v3

    invoke-virtual {v11}, Labc/g;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Labc/c;-><init>(DD)V

    invoke-static {v2, v1}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v2

    .line 143
    new-instance v3, Labc/c;

    .line 144
    invoke-virtual {v0}, Labc/c;->a()D

    move-result-wide v4

    invoke-virtual {v11}, Labc/g;->c()D

    move-result-wide v12

    sub-double/2addr v4, v12

    .line 145
    invoke-virtual {v0}, Labc/c;->b()D

    move-result-wide v12

    invoke-virtual {v11}, Labc/g;->d()D

    move-result-wide v14

    sub-double/2addr v12, v14

    .line 143
    invoke-direct {v3, v4, v5, v12, v13}, Labc/c;-><init>(DD)V

    invoke-static {v3, v1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    .line 147
    sget-object v3, Labc/c;->a:Labc/c$a;

    .line 148
    sget-object v4, Labc/c;->a:Labc/c$a;

    invoke-static {v0}, Labc/i;->d(Labc/c;)Labc/c;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Labc/c$a;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2, v1}, Labc/c$a;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    .line 151
    invoke-static {v0}, Labc/i;->d(Labc/c;)Labc/c;

    move-result-object v2

    invoke-static {v1, v2}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v9

    goto/16 :goto_135

    .line 153
    :cond_2ac
    invoke-virtual/range {p0 .. p0}, Labc/j;->d()Labc/c;

    move-result-object v0

    if-eqz v0, :cond_2cc

    .line 155
    new-instance v0, Lawf/p;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Labc/c;->a:Labc/c$a;

    invoke-virtual {v2}, Labc/c$a;->a()Labc/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d5

    .line 157
    :cond_2cc
    new-instance v0, Lawf/p;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d5
    return-object v0
.end method
