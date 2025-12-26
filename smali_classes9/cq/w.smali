.class public final Lcq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lcq/av;Lcq/l;Lcq/ai;Laws/b;)Lawf/p;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcq/w;->b(Ljava/util/List;Lcq/av;Lcq/l;Lcq/ai;Laws/b;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Lcq/av;Lcq/l;Lcq/ai;Laws/b;)Lawf/p;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcq/o;",
            ">;",
            "Lcq/av;",
            "Lcq/l;",
            "Lcq/ai;",
            "Laws/b<",
            "-",
            "Lcq/av;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lawf/p<",
            "Ljava/util/List<",
            "Lcq/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p3

    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_19f

    move-object/from16 v14, p0

    .line 182
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcq/o;

    .line 183
    invoke-interface {v15}, Lcq/o;->a()I

    move-result v0

    .line 184
    sget-object v1, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v1}, Lcq/x$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcq/x;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 428
    invoke-static/range {p2 .. p2}, Lcq/l;->a(Lcq/l;)Lct/q;

    move-result-object v1

    .line 429
    monitor-enter v1

    .line 430
    :try_start_2a
    new-instance v0, Lcq/l$b;

    invoke-interface/range {p3 .. p3}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcq/l$b;-><init>(Lcq/o;Ljava/lang/Object;)V

    .line 431
    invoke-static/range {p2 .. p2}, Lcq/l;->b(Lcq/l;)Lcp/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq/l$a;

    if-nez v2, :cond_4a

    invoke-static/range {p2 .. p2}, Lcq/l;->c(Lcq/l;)Lcp/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcp/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcq/l$a;

    :cond_4a
    if-eqz v2, :cond_52

    .line 433
    invoke-virtual {v2}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_af

    monitor-exit v1

    goto :goto_66

    .line 435
    :cond_52
    :try_start_52
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_af

    .line 429
    monitor-exit v1

    .line 187
    :try_start_55
    invoke-interface {v8, v15}, Lcq/ai;->b(Lcq/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_94

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    .line 437
    invoke-static/range {v1 .. v7}, Lcq/l;->a(Lcq/l;Lcq/o;Lcq/ai;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_66
    if-eqz v0, :cond_7d

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcq/av;->d()I

    move-result v1

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcq/av;->b()Lcq/ad;

    move-result-object v2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcq/av;->c()I

    move-result v3

    .line 193
    invoke-static {v1, v0, v15, v2, v3}, Lcq/ab;->a(ILjava/lang/Object;Lcq/o;Lcq/ad;I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-static {v13, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    return-object v0

    .line 191
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_94
    move-exception v0

    move-object v1, v0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_af
    move-exception v0

    .line 429
    monitor-exit v1

    throw v0

    .line 200
    :cond_b2
    sget-object v1, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v1}, Lcq/x$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcq/x;->a(II)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 439
    invoke-static/range {p2 .. p2}, Lcq/l;->a(Lcq/l;)Lct/q;

    move-result-object v1

    .line 440
    monitor-enter v1

    .line 441
    :try_start_c3
    new-instance v0, Lcq/l$b;

    invoke-interface/range {p3 .. p3}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcq/l$b;-><init>(Lcq/o;Ljava/lang/Object;)V

    .line 442
    invoke-static/range {p2 .. p2}, Lcq/l;->b(Lcq/l;)Lcp/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq/l$a;

    if-nez v2, :cond_e3

    invoke-static/range {p2 .. p2}, Lcq/l;->c(Lcq/l;)Lcp/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcp/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcq/l$a;

    :cond_e3
    if-eqz v2, :cond_eb

    .line 444
    invoke-virtual {v2}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_e9
    .catchall {:try_start_c3 .. :try_end_e9} :catchall_132

    monitor-exit v1

    goto :goto_118

    .line 446
    :cond_eb
    :try_start_eb
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_132

    .line 440
    monitor-exit v1

    .line 203
    :try_start_ee
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-interface {v8, v15}, Lcq/ai;->b(Lcq/o;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f8
    .catchall {:try_start_ee .. :try_end_f8} :catchall_f9

    goto :goto_104

    :catchall_f9
    move-exception v0

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_104
    invoke-static {v0}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    move-object v0, v11

    :cond_10b
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    .line 449
    invoke-static/range {v1 .. v7}, Lcq/l;->a(Lcq/l;Lcq/o;Lcq/ai;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_118
    if-eqz v0, :cond_12f

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcq/av;->d()I

    move-result v1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcq/av;->b()Lcq/ad;

    move-result-object v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcq/av;->c()I

    move-result v3

    .line 207
    invoke-static {v1, v0, v15, v2, v3}, Lcq/ab;->a(ILjava/lang/Object;Lcq/o;Lcq/ad;I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-static {v13, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    return-object v0

    :cond_12f
    move-object/from16 v1, p2

    goto :goto_184

    :catchall_132
    move-exception v0

    .line 440
    monitor-exit v1

    throw v0

    .line 215
    :cond_135
    sget-object v1, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v1}, Lcq/x$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcq/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_188

    move-object/from16 v1, p2

    .line 216
    invoke-virtual {v1, v15, v8}, Lcq/l;->a(Lcq/o;Lcq/ai;)Lcq/l$a;

    move-result-object v0

    if-nez v0, :cond_15a

    if-nez v13, :cond_156

    const/4 v0, 0x1

    new-array v0, v0, [Lcq/o;

    aput-object v15, v0, v10

    .line 219
    invoke-static {v0}, Lawg/r;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_184

    .line 221
    :cond_156
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_184

    .line 223
    :cond_15a
    invoke-virtual {v0}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcq/l$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_165

    goto :goto_184

    .line 225
    :cond_165
    invoke-virtual {v0}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_184

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcq/av;->d()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcq/av;->b()Lcq/ad;

    move-result-object v2

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcq/av;->c()I

    move-result v3

    .line 228
    invoke-static {v1, v0, v15, v2, v3}, Lcq/ab;->a(ILjava/lang/Object;Lcq/o;Lcq/ad;I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v13, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    return-object v0

    :cond_184
    :goto_184
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    .line 236
    :cond_188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19f
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 240
    invoke-interface {v2, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v13, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    return-object v0
.end method
