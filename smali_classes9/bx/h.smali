.class public final Lbx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C[F)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7a

    if-ne v0, v4, :cond_11

    :goto_f
    const/4 v4, 0x1

    goto :goto_17

    :cond_11
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_21

    .line 152
    sget-object v0, Lbx/g$b;->a:Lbx/g$b;

    invoke-static {v0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_844

    :cond_21
    const/16 v4, 0x6d

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-ne v0, v4, :cond_8e

    .line 334
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 338
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 154
    new-instance v7, Lbx/g$n;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$n;-><init>(FF)V

    check-cast v7, Lbx/g;

    .line 343
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_77

    if-lez v5, :cond_77

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_85

    :cond_77
    if-lez v5, :cond_85

    .line 345
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 337
    :cond_85
    :goto_85
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 347
    :cond_89
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_8e
    const/16 v4, 0x4d

    if-ne v0, v4, :cond_f8

    .line 348
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f3

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 352
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 158
    new-instance v7, Lbx/g$f;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$f;-><init>(FF)V

    check-cast v7, Lbx/g;

    if-lez v5, :cond_dd

    .line 357
    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_ef

    .line 358
    :cond_dd
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_ef

    if-lez v5, :cond_ef

    .line 359
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 351
    :cond_ef
    :goto_ef
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 361
    :cond_f3
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_f8
    const/16 v4, 0x6c

    if-ne v0, v4, :cond_166

    .line 362
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_161

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 366
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 162
    new-instance v7, Lbx/g$m;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$m;-><init>(FF)V

    check-cast v7, Lbx/g;

    .line 371
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_14b

    if-lez v5, :cond_14b

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_15d

    .line 372
    :cond_14b
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_15d

    if-lez v5, :cond_15d

    .line 373
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 365
    :cond_15d
    :goto_15d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11a

    .line 375
    :cond_161
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_166
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_1d4

    .line 376
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cf

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 380
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 166
    new-instance v7, Lbx/g$e;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$e;-><init>(FF)V

    check-cast v7, Lbx/g;

    .line 385
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_1b9

    if-lez v5, :cond_1b9

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_1cb

    .line 386
    :cond_1b9
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_1cb

    if-lez v5, :cond_1cb

    .line 387
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 379
    :cond_1cb
    :goto_1cb
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_188

    .line 389
    :cond_1cf
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_1d4
    const/16 v4, 0x68

    if-ne v0, v4, :cond_240

    .line 390
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23b

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 394
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 170
    new-instance v7, Lbx/g$l;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Lbx/g$l;-><init>(F)V

    check-cast v7, Lbx/g;

    .line 399
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_225

    if-lez v5, :cond_225

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_237

    .line 400
    :cond_225
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_237

    if-lez v5, :cond_237

    .line 401
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 393
    :cond_237
    :goto_237
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f6

    .line 403
    :cond_23b
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_240
    const/16 v4, 0x48

    if-ne v0, v4, :cond_2ac

    .line 404
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a7

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 408
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 174
    new-instance v7, Lbx/g$d;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Lbx/g$d;-><init>(F)V

    check-cast v7, Lbx/g;

    .line 413
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_291

    if-lez v5, :cond_291

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_2a3

    .line 414
    :cond_291
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_2a3

    if-lez v5, :cond_2a3

    .line 415
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 407
    :cond_2a3
    :goto_2a3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_262

    .line 417
    :cond_2a7
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_2ac
    const/16 v4, 0x76

    if-ne v0, v4, :cond_318

    .line 418
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_313

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 422
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 178
    new-instance v7, Lbx/g$r;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Lbx/g$r;-><init>(F)V

    check-cast v7, Lbx/g;

    .line 427
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_2fd

    if-lez v5, :cond_2fd

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_30f

    .line 428
    :cond_2fd
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_30f

    if-lez v5, :cond_30f

    .line 429
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 421
    :cond_30f
    :goto_30f
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2ce

    .line 431
    :cond_313
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_318
    const/16 v4, 0x56

    if-ne v0, v4, :cond_384

    .line 432
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37f

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 436
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 182
    new-instance v7, Lbx/g$s;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Lbx/g$s;-><init>(F)V

    check-cast v7, Lbx/g;

    .line 441
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_369

    if-lez v5, :cond_369

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_37b

    .line 442
    :cond_369
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_37b

    if-lez v5, :cond_37b

    .line 443
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 435
    :cond_37b
    :goto_37b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33a

    .line 445
    :cond_37f
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_384
    const/16 v4, 0x63

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v0, v4, :cond_402

    .line 446
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v8

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v8}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3fd

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    .line 450
    invoke-static {v1, v6, v8}, Lawg/l;->a([FII)[F

    move-result-object v8

    .line 186
    new-instance v18, Lbx/g$k;

    .line 187
    aget v12, v8, v3

    .line 188
    aget v13, v8, v2

    .line 189
    aget v14, v8, v5

    .line 190
    aget v15, v8, v9

    .line 191
    aget v16, v8, v10

    .line 192
    aget v17, v8, v7

    move-object/from16 v11, v18

    .line 186
    invoke-direct/range {v11 .. v17}, Lbx/g$k;-><init>(FFFFFF)V

    move-object/from16 v11, v18

    check-cast v11, Lbx/g;

    .line 455
    instance-of v12, v11, Lbx/g$f;

    if-eqz v12, :cond_3e7

    if-lez v6, :cond_3e7

    new-instance v6, Lbx/g$e;

    aget v11, v8, v3

    aget v8, v8, v2

    invoke-direct {v6, v11, v8}, Lbx/g$e;-><init>(FF)V

    move-object v11, v6

    check-cast v11, Lbx/g;

    goto :goto_3f9

    .line 456
    :cond_3e7
    instance-of v12, v11, Lbx/g$n;

    if-eqz v12, :cond_3f9

    if-lez v6, :cond_3f9

    .line 457
    new-instance v6, Lbx/g$m;

    aget v11, v8, v3

    aget v8, v8, v2

    invoke-direct {v6, v11, v8}, Lbx/g$m;-><init>(FF)V

    move-object v11, v6

    check-cast v11, Lbx/g;

    .line 449
    :cond_3f9
    :goto_3f9
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3aa

    .line 459
    :cond_3fd
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_402
    const/16 v4, 0x43

    if-ne v0, v4, :cond_47c

    .line 460
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v8

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v8}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_477

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    .line 464
    invoke-static {v1, v6, v8}, Lawg/l;->a([FII)[F

    move-result-object v8

    .line 197
    new-instance v18, Lbx/g$c;

    .line 198
    aget v12, v8, v3

    .line 199
    aget v13, v8, v2

    .line 200
    aget v14, v8, v5

    .line 201
    aget v15, v8, v9

    .line 202
    aget v16, v8, v10

    .line 203
    aget v17, v8, v7

    move-object/from16 v11, v18

    .line 197
    invoke-direct/range {v11 .. v17}, Lbx/g$c;-><init>(FFFFFF)V

    move-object/from16 v11, v18

    check-cast v11, Lbx/g;

    .line 469
    instance-of v12, v11, Lbx/g$f;

    if-eqz v12, :cond_461

    if-lez v6, :cond_461

    new-instance v6, Lbx/g$e;

    aget v11, v8, v3

    aget v8, v8, v2

    invoke-direct {v6, v11, v8}, Lbx/g$e;-><init>(FF)V

    move-object v11, v6

    check-cast v11, Lbx/g;

    goto :goto_473

    .line 470
    :cond_461
    instance-of v12, v11, Lbx/g$n;

    if-eqz v12, :cond_473

    if-lez v6, :cond_473

    .line 471
    new-instance v6, Lbx/g$m;

    aget v11, v8, v3

    aget v8, v8, v2

    invoke-direct {v6, v11, v8}, Lbx/g$m;-><init>(FF)V

    move-object v11, v6

    check-cast v11, Lbx/g;

    .line 463
    :cond_473
    :goto_473
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_424

    .line 473
    :cond_477
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_47c
    const/16 v4, 0x73

    if-ne v0, v4, :cond_4ee

    .line 474
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v10}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 475
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e9

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 478
    invoke-static {v1, v6, v7}, Lawg/l;->a([FII)[F

    move-result-object v7

    .line 208
    new-instance v8, Lbx/g$p;

    .line 209
    aget v10, v7, v3

    .line 210
    aget v11, v7, v2

    .line 211
    aget v12, v7, v5

    .line 212
    aget v13, v7, v9

    .line 208
    invoke-direct {v8, v10, v11, v12, v13}, Lbx/g$p;-><init>(FFFF)V

    check-cast v8, Lbx/g;

    .line 483
    instance-of v10, v8, Lbx/g$f;

    if-eqz v10, :cond_4d3

    if-lez v6, :cond_4d3

    new-instance v6, Lbx/g$e;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$e;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    goto :goto_4e5

    .line 484
    :cond_4d3
    instance-of v10, v8, Lbx/g$n;

    if-eqz v10, :cond_4e5

    if-lez v6, :cond_4e5

    .line 485
    new-instance v6, Lbx/g$m;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$m;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    .line 477
    :cond_4e5
    :goto_4e5
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49e

    .line 487
    :cond_4e9
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_4ee
    const/16 v4, 0x53

    if-ne v0, v4, :cond_560

    .line 488
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v10}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55b

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 492
    invoke-static {v1, v6, v7}, Lawg/l;->a([FII)[F

    move-result-object v7

    .line 217
    new-instance v8, Lbx/g$h;

    .line 218
    aget v10, v7, v3

    .line 219
    aget v11, v7, v2

    .line 220
    aget v12, v7, v5

    .line 221
    aget v13, v7, v9

    .line 217
    invoke-direct {v8, v10, v11, v12, v13}, Lbx/g$h;-><init>(FFFF)V

    check-cast v8, Lbx/g;

    .line 497
    instance-of v10, v8, Lbx/g$f;

    if-eqz v10, :cond_545

    if-lez v6, :cond_545

    new-instance v6, Lbx/g$e;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$e;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    goto :goto_557

    .line 498
    :cond_545
    instance-of v10, v8, Lbx/g$n;

    if-eqz v10, :cond_557

    if-lez v6, :cond_557

    .line 499
    new-instance v6, Lbx/g$m;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$m;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    .line 491
    :cond_557
    :goto_557
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_510

    .line 501
    :cond_55b
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_560
    const/16 v4, 0x71

    if-ne v0, v4, :cond_5d2

    .line 502
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v10}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5cd

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 506
    invoke-static {v1, v6, v7}, Lawg/l;->a([FII)[F

    move-result-object v7

    .line 226
    new-instance v8, Lbx/g$o;

    .line 227
    aget v10, v7, v3

    .line 228
    aget v11, v7, v2

    .line 229
    aget v12, v7, v5

    .line 230
    aget v13, v7, v9

    .line 226
    invoke-direct {v8, v10, v11, v12, v13}, Lbx/g$o;-><init>(FFFF)V

    check-cast v8, Lbx/g;

    .line 511
    instance-of v10, v8, Lbx/g$f;

    if-eqz v10, :cond_5b7

    if-lez v6, :cond_5b7

    new-instance v6, Lbx/g$e;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$e;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    goto :goto_5c9

    .line 512
    :cond_5b7
    instance-of v10, v8, Lbx/g$n;

    if-eqz v10, :cond_5c9

    if-lez v6, :cond_5c9

    .line 513
    new-instance v6, Lbx/g$m;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$m;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    .line 505
    :cond_5c9
    :goto_5c9
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_582

    .line 515
    :cond_5cd
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_5d2
    const/16 v4, 0x51

    if-ne v0, v4, :cond_644

    .line 516
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v10}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 517
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63f

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 520
    invoke-static {v1, v6, v7}, Lawg/l;->a([FII)[F

    move-result-object v7

    .line 235
    new-instance v8, Lbx/g$g;

    .line 236
    aget v10, v7, v3

    .line 237
    aget v11, v7, v2

    .line 238
    aget v12, v7, v5

    .line 239
    aget v13, v7, v9

    .line 235
    invoke-direct {v8, v10, v11, v12, v13}, Lbx/g$g;-><init>(FFFF)V

    check-cast v8, Lbx/g;

    .line 525
    instance-of v10, v8, Lbx/g$f;

    if-eqz v10, :cond_629

    if-lez v6, :cond_629

    new-instance v6, Lbx/g$e;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$e;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    goto :goto_63b

    .line 526
    :cond_629
    instance-of v10, v8, Lbx/g$n;

    if-eqz v10, :cond_63b

    if-lez v6, :cond_63b

    .line 527
    new-instance v6, Lbx/g$m;

    aget v8, v7, v3

    aget v7, v7, v2

    invoke-direct {v6, v8, v7}, Lbx/g$m;-><init>(FF)V

    move-object v8, v6

    check-cast v8, Lbx/g;

    .line 519
    :cond_63b
    :goto_63b
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f4

    .line 529
    :cond_63f
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_644
    const/16 v4, 0x74

    if-ne v0, v4, :cond_6b2

    .line 530
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 531
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6ad

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 534
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 244
    new-instance v7, Lbx/g$q;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$q;-><init>(FF)V

    check-cast v7, Lbx/g;

    .line 539
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_697

    if-lez v5, :cond_697

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_6a9

    .line 540
    :cond_697
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_6a9

    if-lez v5, :cond_6a9

    .line 541
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 533
    :cond_6a9
    :goto_6a9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_666

    .line 543
    :cond_6ad
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_6b2
    const/16 v4, 0x54

    if-ne v0, v4, :cond_720

    .line 544
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v5}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71b

    move-object v5, v0

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 548
    invoke-static {v1, v5, v6}, Lawg/l;->a([FII)[F

    move-result-object v6

    .line 248
    new-instance v7, Lbx/g$i;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Lbx/g$i;-><init>(FF)V

    check-cast v7, Lbx/g;

    .line 553
    instance-of v8, v7, Lbx/g$f;

    if-eqz v8, :cond_705

    if-lez v5, :cond_705

    new-instance v5, Lbx/g$e;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$e;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    goto :goto_717

    .line 554
    :cond_705
    instance-of v8, v7, Lbx/g$n;

    if-eqz v8, :cond_717

    if-lez v5, :cond_717

    .line 555
    new-instance v5, Lbx/g$m;

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-direct {v5, v7, v6}, Lbx/g$m;-><init>(FF)V

    move-object v7, v5

    check-cast v7, Lbx/g;

    .line 547
    :cond_717
    :goto_717
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d4

    .line 557
    :cond_71b
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_720
    const/16 v4, 0x61

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-ne v0, v4, :cond_7b4

    .line 558
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v11

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v11}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 559
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_744
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7af

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v11, v6, 0x7

    .line 562
    invoke-static {v1, v6, v11}, Lawg/l;->a([FII)[F

    move-result-object v11

    .line 252
    new-instance v21, Lbx/g$j;

    .line 253
    aget v14, v11, v3

    .line 254
    aget v15, v11, v2

    .line 255
    aget v16, v11, v5

    .line 256
    aget v13, v11, v9

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_76a

    const/16 v17, 0x1

    goto :goto_76c

    :cond_76a
    const/16 v17, 0x0

    .line 257
    :goto_76c
    aget v13, v11, v10

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_777

    const/16 v18, 0x1

    goto :goto_779

    :cond_777
    const/16 v18, 0x0

    .line 258
    :goto_779
    aget v19, v11, v7

    .line 259
    aget v20, v11, v8

    move-object/from16 v13, v21

    .line 252
    invoke-direct/range {v13 .. v20}, Lbx/g$j;-><init>(FFFZZFF)V

    move-object/from16 v13, v21

    check-cast v13, Lbx/g;

    .line 567
    instance-of v14, v13, Lbx/g$f;

    if-eqz v14, :cond_799

    if-lez v6, :cond_799

    new-instance v6, Lbx/g$e;

    aget v13, v11, v3

    aget v11, v11, v2

    invoke-direct {v6, v13, v11}, Lbx/g$e;-><init>(FF)V

    move-object v13, v6

    check-cast v13, Lbx/g;

    goto :goto_7ab

    .line 568
    :cond_799
    instance-of v14, v13, Lbx/g$n;

    if-eqz v14, :cond_7ab

    if-lez v6, :cond_7ab

    .line 569
    new-instance v6, Lbx/g$m;

    aget v13, v11, v3

    aget v11, v11, v2

    invoke-direct {v6, v13, v11}, Lbx/g$m;-><init>(FF)V

    move-object v13, v6

    check-cast v13, Lbx/g;

    .line 561
    :cond_7ab
    :goto_7ab
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_744

    .line 571
    :cond_7af
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_844

    :cond_7b4
    const/16 v4, 0x41

    if-ne v0, v4, :cond_845

    .line 572
    new-instance v0, Lawz/g;

    array-length v4, v1

    sub-int/2addr v4, v11

    invoke-direct {v0, v3, v4}, Lawz/g;-><init>(II)V

    check-cast v0, Lawz/e;

    invoke-static {v0, v11}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_841

    move-object v6, v0

    check-cast v6, Lawg/ah;

    invoke-virtual {v6}, Lawg/ah;->a()I

    move-result v6

    add-int/lit8 v11, v6, 0x7

    .line 576
    invoke-static {v1, v6, v11}, Lawg/l;->a([FII)[F

    move-result-object v11

    .line 264
    new-instance v21, Lbx/g$a;

    .line 265
    aget v14, v11, v3

    .line 266
    aget v15, v11, v2

    .line 267
    aget v16, v11, v5

    .line 268
    aget v13, v11, v9

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_7fc

    const/16 v17, 0x1

    goto :goto_7fe

    :cond_7fc
    const/16 v17, 0x0

    .line 269
    :goto_7fe
    aget v13, v11, v10

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_809

    const/16 v18, 0x1

    goto :goto_80b

    :cond_809
    const/16 v18, 0x0

    .line 270
    :goto_80b
    aget v19, v11, v7

    .line 271
    aget v20, v11, v8

    move-object/from16 v13, v21

    .line 264
    invoke-direct/range {v13 .. v20}, Lbx/g$a;-><init>(FFFZZFF)V

    move-object/from16 v13, v21

    check-cast v13, Lbx/g;

    .line 581
    instance-of v14, v13, Lbx/g$f;

    if-eqz v14, :cond_82b

    if-lez v6, :cond_82b

    new-instance v6, Lbx/g$e;

    aget v13, v11, v3

    aget v11, v11, v2

    invoke-direct {v6, v13, v11}, Lbx/g$e;-><init>(FF)V

    move-object v13, v6

    check-cast v13, Lbx/g;

    goto :goto_83d

    .line 582
    :cond_82b
    instance-of v14, v13, Lbx/g$n;

    if-eqz v14, :cond_83d

    if-lez v6, :cond_83d

    .line 583
    new-instance v6, Lbx/g$m;

    aget v13, v11, v3

    aget v11, v11, v2

    invoke-direct {v6, v13, v11}, Lbx/g$m;-><init>(FF)V

    move-object v13, v6

    check-cast v13, Lbx/g;

    .line 575
    :cond_83d
    :goto_83d
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7d6

    .line 585
    :cond_841
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    :goto_844
    return-object v0

    .line 275
    :cond_845
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_85d

    :goto_85c
    throw v1

    :goto_85d
    goto :goto_85c
.end method
