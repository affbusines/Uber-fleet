.class public final Lcom/google/android/gms/internal/measurement/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    return-object v0

    :cond_4c
    if-eqz p4, :cond_58

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_9

    :cond_5c
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;
    .registers 13

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/fq;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v4, :cond_a0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_36

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 8
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_2e

    goto :goto_3d

    .line 19
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result p2

    if-eqz p2, :cond_98

    const/4 p2, 0x0

    .line 11
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    if-eqz p3, :cond_47

    const/4 v5, 0x0

    goto :goto_49

    :cond_47
    add-int/lit8 v5, v4, -0x1

    :goto_49
    const/4 v6, -0x1

    if-eqz p3, :cond_4e

    add-int/2addr v4, v6

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eq v1, p3, :cond_52

    goto :goto_53

    :cond_52
    const/4 v6, 0x1

    :goto_53
    if-nez p2, :cond_5a

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    goto :goto_95

    :cond_5a
    :goto_5a
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_97

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result p3

    if-eqz p3, :cond_95

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p2, p3, v0

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 17
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez p3, :cond_8d

    goto :goto_95

    .line 9
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    :goto_95
    add-int/2addr v5, v6

    goto :goto_5a

    :cond_97
    return-object p2

    .line 10
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :goto_a8
    throw p0

    :goto_a9
    goto :goto_a8
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "join"

    const-string v6, "pop"

    const-string v7, "map"

    const-string v8, "lastIndexOf"

    const-string v9, "forEach"

    const-string v10, "filter"

    const-string v11, "toString"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_702

    goto/16 :goto_f4

    :sswitch_25
    const-string v4, "indexOf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x4

    goto/16 :goto_f5

    :sswitch_30
    const-string v4, "reverse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xc

    goto/16 :goto_f5

    :sswitch_3c
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xb

    goto/16 :goto_f5

    :sswitch_48
    const-string v4, "slice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xe

    goto/16 :goto_f5

    :sswitch_54
    const-string v4, "shift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xd

    goto/16 :goto_f5

    :sswitch_60
    const-string v4, "every"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x1

    goto/16 :goto_f5

    :sswitch_6b
    const-string v4, "sort"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x10

    goto/16 :goto_f5

    :sswitch_77
    const-string v4, "some"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xf

    goto/16 :goto_f5

    :sswitch_83
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x9

    goto/16 :goto_f5

    :sswitch_8f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x5

    goto :goto_f5

    :sswitch_97
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x8

    goto :goto_f5

    :sswitch_a0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x7

    goto :goto_f5

    :sswitch_a8
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x13

    goto :goto_f5

    :sswitch_b3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x6

    goto :goto_f5

    :sswitch_bb
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x3

    goto :goto_f5

    :sswitch_c3
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x11

    goto :goto_f5

    :sswitch_ce
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0xa

    goto :goto_f5

    :sswitch_d9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x2

    goto :goto_f5

    :sswitch_e1
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x0

    goto :goto_f5

    :sswitch_eb
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/16 v0, 0x12

    goto :goto_f5

    :cond_f4
    :goto_f4
    const/4 v0, -0x1

    :goto_f5
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v4, "Callback should be a method"

    const-wide/16 v13, 0x0

    packed-switch v0, :pswitch_data_754

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_181

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 176
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 177
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_139

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 179
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/h;

    if-nez v5, :cond_131

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_115

    .line 1
    :cond_131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v2

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v3

    :goto_141
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15e

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_141

    .line 186
    :cond_15e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->j()V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v2

    :goto_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_181

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_165

    :cond_181
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 172
    :pswitch_190
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v2, ","

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 149
    :pswitch_19f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ac

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 150
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_263

    .line 151
    :cond_1ac
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-gez v0, :cond_1cf

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1d9

    .line 153
    :cond_1cf
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    if-le v0, v4, :cond_1d9

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    .line 155
    :cond_1d9
    :goto_1d9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/measurement/f;

    .line 156
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 157
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_24e

    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_220

    move v7, v0

    :goto_207
    add-int v8, v0, v6

    .line 162
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_220

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v8

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_207

    .line 166
    :cond_220
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_262

    const/4 v4, 0x2

    .line 167
    :goto_228
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_262

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    .line 169
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/h;

    if-nez v7, :cond_246

    add-int v7, v0, v4

    add-int/lit8 v7, v7, -0x2

    .line 170
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->a(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_228

    .line 169
    :cond_246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24e
    :goto_24e
    if-ge v0, v4, :cond_262

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24e

    :cond_262
    move-object v0, v5

    :goto_263
    return-object v0

    :pswitch_264
    const-string v0, "sort"

    const/4 v4, 0x1

    .line 137
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_272

    goto :goto_2b9

    .line 139
    :cond_272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->i()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_296

    .line 141
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 142
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v4, :cond_28e

    .line 144
    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_297

    .line 142
    :cond_28e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_296
    const/4 v13, 0x0

    .line 144
    :goto_297
    new-instance v3, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v3, v13, v2}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/ep;)V

    .line 145
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->j()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b9

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 148
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    move v12, v2

    goto :goto_2a6

    :cond_2b9
    :goto_2b9
    return-object v1

    :pswitch_2ba
    const-string v0, "some"

    const/4 v5, 0x1

    .line 125
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 127
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v3, :cond_324

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v3

    if-nez v3, :cond_2d7

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->l:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_323

    .line 130
    :cond_2d7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v3

    :cond_2dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_321

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2dd

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/q;

    .line 134
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v6

    aput-object v6, v5, v12

    new-instance v6, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2dd

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->k:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_323

    :cond_321
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->l:Lcom/google/android/gms/internal/measurement/q;

    :goto_323
    return-object v0

    .line 127
    :cond_324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32a
    const-string v0, "slice"

    const/4 v4, 0x2

    .line 111
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33c

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    goto/16 :goto_3b0

    .line 114
    :cond_33c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    int-to-double v4, v0

    .line 115
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v6

    cmpg-double v0, v6, v13

    if-gez v0, :cond_364

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    .line 116
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_368

    .line 117
    :cond_364
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 118
    :goto_368
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_397

    const/4 v0, 0x1

    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    cmpg-double v0, v2, v13

    if-gez v0, :cond_393

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    .line 120
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_397

    .line 121
    :cond_393
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 120
    :cond_397
    :goto_397
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 122
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int v2, v6

    :goto_39d
    int-to-double v6, v2

    cmpg-double v3, v6, v4

    if-gez v3, :cond_3b0

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39d

    :cond_3b0
    :goto_3b0
    return-object v0

    :pswitch_3b1
    const-string v0, "shift"

    .line 107
    invoke-static {v0, v12, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    if-nez v0, :cond_3bf

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_3c6

    .line 109
    :cond_3bf
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/f;->b(I)V

    :goto_3c6
    return-object v0

    :pswitch_3c7
    const-string v0, "reverse"

    .line 99
    invoke-static {v0, v12, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    if-eqz v0, :cond_3fa

    :goto_3d2
    div-int/lit8 v2, v0, 0x2

    if-ge v12, v2, :cond_3fa

    .line 101
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3f7

    .line 102
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v12

    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3f4

    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    .line 106
    :cond_3f4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    :cond_3f7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3d2

    :cond_3fa
    return-object v1

    .line 191
    :pswitch_3fb
    invoke-static {v1, v2, v3, v12}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    :pswitch_400
    const/4 v0, 0x1

    .line 192
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_406
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_428

    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_410
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_428

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_410

    :cond_428
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 90
    :pswitch_437
    invoke-static {v6, v12, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    if-nez v0, :cond_443

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_44d

    :cond_443
    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->b(I)V

    move-object v0, v2

    :goto_44d
    return-object v0

    :pswitch_44e
    const/4 v0, 0x1

    .line 82
    invoke-static {v7, v0, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 83
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 84
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_474

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v3

    if-nez v3, :cond_46c

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_473

    .line 88
    :cond_46c
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    :goto_473
    return-object v0

    .line 84
    :cond_474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_47a
    const/4 v0, 0x2

    .line 66
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_490

    .line 68
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 69
    :cond_490
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4d8

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_4be

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-double v2, v2

    goto :goto_4ca

    .line 74
    :cond_4be
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    :goto_4ca
    move-wide v4, v2

    cmpg-double v2, v4, v13

    if-gez v2, :cond_4d8

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    :cond_4d8
    cmpg-double v2, v4, v13

    if-gez v2, :cond_4e6

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_519

    .line 77
    :cond_4e6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_4f0
    if-ltz v2, :cond_510

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_50d

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v3

    if-eqz v3, :cond_50d

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v1, v2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_519

    :cond_50d
    add-int/lit8 v2, v2, -0x1

    goto :goto_4f0

    :cond_510
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_519
    return-object v0

    :pswitch_51a
    const/4 v0, 0x1

    .line 59
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    if-nez v0, :cond_527

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->m:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_554

    .line 61
    :cond_527
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_548

    .line 62
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 63
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v2, :cond_545

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v2, :cond_540

    goto :goto_545

    .line 64
    :cond_540
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_54a

    :cond_545
    :goto_545
    const-string v0, ""

    goto :goto_54a

    :cond_548
    const-string v0, ","

    .line 63
    :goto_54a
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_554
    return-object v0

    :pswitch_555
    const-string v0, "indexOf"

    const/4 v4, 0x2

    .line 45
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/fq;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_56d

    .line 47
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 48
    :cond_56d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5ad

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_59d

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_5e3

    :cond_59d
    cmpg-double v4, v2, v13

    if-gez v4, :cond_5ac

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v4, v2

    goto :goto_5ad

    :cond_5ac
    move-wide v13, v2

    .line 54
    :cond_5ad
    :goto_5ad
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5da

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    cmpg-double v6, v4, v13

    if-ltz v6, :cond_5b1

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v3

    if-eqz v3, :cond_5b1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_5e3

    :cond_5da
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 58
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    :goto_5e3
    return-object v0

    :pswitch_5e4
    const/4 v0, 0x1

    .line 38
    invoke-static {v9, v0, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 40
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_608

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->a()I

    move-result v3

    if-nez v3, :cond_5ff

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_607

    .line 43
    :cond_5ff
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    :goto_607
    return-object v0

    .line 40
    :cond_608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_60e
    const/4 v0, 0x1

    .line 24
    invoke-static {v10, v0, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 26
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_661

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->a()I

    move-result v3

    if-nez v3, :cond_62c

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_660

    .line 30
    :cond_62c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v2, v0, v4, v15}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_640
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65f

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_640

    :cond_65f
    move-object v0, v1

    :goto_660
    return-object v0

    .line 26
    :cond_661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_667
    const-string v0, "every"

    const/4 v5, 0x1

    .line 16
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_69e

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v3

    if-nez v3, :cond_684

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->k:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_69d

    .line 21
    :cond_684
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v0, v3, v15}, Lcom/google/android/gms/internal/measurement/ad;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v1

    if-eq v0, v1, :cond_69b

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->l:Lcom/google/android/gms/internal/measurement/q;

    goto :goto_69d

    :cond_69b
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->k:Lcom/google/android/gms/internal/measurement/q;

    :goto_69d
    return-object v0

    .line 18
    :cond_69e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_6a4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_700

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b2
    :goto_6b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_700

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ep;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_6f8

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->b()I

    move-result v5

    .line 8
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_6f4

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f;->g()Ljava/util/Iterator;

    move-result-object v6

    .line 11
    :goto_6d7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b2

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_6d7

    .line 14
    :cond_6f4
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/f;->b(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_6b2

    .line 6
    :cond_6f8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_700
    return-object v0

    nop

    :sswitch_data_702
    .sparse-switch
        -0x69e9ad94 -> :sswitch_eb
        -0x50c088ec -> :sswitch_e1
        -0x4bf73488 -> :sswitch_d9
        -0x37b90a9a -> :sswitch_ce
        -0x3565b984 -> :sswitch_c3
        -0x28732996 -> :sswitch_bb
        -0x1bdda92d -> :sswitch_b3
        -0x108c6a77 -> :sswitch_a8
        0x1a55c -> :sswitch_a0
        0x1b251 -> :sswitch_97
        0x31dd2a -> :sswitch_8f
        0x34af1a -> :sswitch_83
        0x35f4f4 -> :sswitch_77
        0x35f59e -> :sswitch_6b
        0x5c6731b -> :sswitch_60
        0x6856c82 -> :sswitch_54
        0x6873d92 -> :sswitch_48
        0x398d4c56 -> :sswitch_3c
        0x418e52e2 -> :sswitch_30
        0x73d44649 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_754
    .packed-switch 0x0
        :pswitch_6a4
        :pswitch_667
        :pswitch_60e
        :pswitch_5e4
        :pswitch_555
        :pswitch_51a
        :pswitch_47a
        :pswitch_44e
        :pswitch_437
        :pswitch_406
        :pswitch_400
        :pswitch_3fb
        :pswitch_3c7
        :pswitch_3b1
        :pswitch_32a
        :pswitch_2ba
        :pswitch_264
        :pswitch_19f
        :pswitch_190
        :pswitch_106
    .end packed-switch
.end method
