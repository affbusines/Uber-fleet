.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$a;,
        Landroidx/fragment/app/b$b;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z",
            "Landroidx/fragment/app/x$b;",
            "Landroidx/fragment/app/x$b;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/x$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 323
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$c;

    .line 327
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    .line 331
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->i()Landroidx/fragment/app/t;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    .line 335
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v14, 0x0

    if-nez v15, :cond_85

    .line 344
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$c;

    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->d()V

    goto :goto_69

    :cond_84
    return-object v10

    .line 354
    :cond_85
    new-instance v13, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 360
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 364
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_ae
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v14, "FragmentManager"

    if-eqz v1, :cond_3b3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$c;

    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->g()Z

    move-result v17

    if-eqz v17, :cond_38f

    if-eqz v8, :cond_38f

    if-eqz v9, :cond_38f

    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/b$c;->h()Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->at()Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v17

    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->at()Ljava/util/ArrayList;

    move-result-object v11

    .line 380
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->au()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    move-object/from16 v23, v10

    const/4 v2, 0x0

    .line 384
    :goto_f3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_114

    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v10, v1, :cond_10f

    .line 389
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_f3

    .line 392
    :cond_114
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->au()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v7, :cond_12f

    .line 399
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->aw()Landroidx/core/app/u;

    move-result-object v1

    .line 400
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->av()Landroidx/core/app/u;

    move-result-object v2

    goto :goto_13f

    .line 404
    :cond_12f
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->av()Landroidx/core/app/u;

    move-result-object v1

    .line 405
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->aw()Landroidx/core/app/u;

    move-result-object v2

    .line 407
    :goto_13f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_146
    if-ge v13, v11, :cond_166

    .line 409
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/String;

    .line 410
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/String;

    .line 411
    invoke-virtual {v3, v11, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_146

    :cond_166
    move-object/from16 v26, v12

    .line 414
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1c8

    const-string v11, ">>> entering view names <<<"

    .line 415
    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_177
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Name: "

    if-eqz v12, :cond_19c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v11

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v24

    goto :goto_177

    :cond_19c
    const-string v11, ">>> exiting view names <<<"

    .line 419
    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v11

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v24

    goto :goto_1a5

    .line 427
    :cond_1c8
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 428
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v6, v11, v12}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 429
    invoke-virtual {v11, v0}, Landroidx/collection/ArrayMap;->a(Ljava/util/Collection;)Z

    if-eqz v1, :cond_235

    .line 431
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1f5

    .line 432
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Executing exit callback for operation "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_1f5
    invoke-virtual {v1, v0, v11}, Landroidx/core/app/u;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    :goto_1fe
    if-ltz v1, :cond_232

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 439
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_214

    .line 441
    invoke-virtual {v3, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v0

    goto :goto_22d

    :cond_214
    move-object/from16 v24, v0

    .line 442
    invoke-static {v13}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    .line 443
    invoke-virtual {v3, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-static {v13}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22d
    :goto_22d
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v24

    goto :goto_1fe

    :cond_232
    move-object/from16 v24, v0

    goto :goto_23e

    :cond_235
    move-object/from16 v24, v0

    .line 450
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->a(Ljava/util/Collection;)Z

    .line 455
    :goto_23e
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 456
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v6, v12, v0}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 457
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->a(Ljava/util/Collection;)Z

    .line 458
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->a(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2af

    .line 460
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_272

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing enter callback for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_272
    invoke-virtual {v2, v10, v12}, Landroidx/core/app/u;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_27b
    if-ltz v0, :cond_2b2

    .line 467
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 468
    invoke-virtual {v12, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_295

    .line 470
    invoke-static {v3, v1}, Landroidx/fragment/app/r;->a(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2ac

    .line 473
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2ac

    .line 475
    :cond_295
    invoke-static {v2}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2ac

    .line 476
    invoke-static {v3, v1}, Landroidx/fragment/app/r;->a(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2ac

    .line 480
    invoke-static {v2}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v3, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ac
    :goto_2ac
    add-int/lit8 v0, v0, -0x1

    goto :goto_27b

    .line 486
    :cond_2af
    invoke-static {v3, v12}, Landroidx/fragment/app/r;->a(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 491
    :cond_2b2
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroidx/fragment/app/b;->a(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 492
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroidx/fragment/app/b;->a(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 494
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2df

    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v3

    move-object v10, v5

    move-object v5, v8

    move-object v2, v9

    move-object v11, v15

    move-object/from16 v27, v17

    move-object/from16 v8, v23

    move-object/from16 v3, v26

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v4

    move-object/from16 v4, v19

    goto/16 :goto_39f

    .line 504
    :cond_2df
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 503
    invoke-static {v0, v1, v7, v11, v2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$7;

    move-object/from16 v2, v24

    move-object v0, v14

    move-object/from16 v7, v18

    move-object/from16 v1, p0

    move-object/from16 v27, v17

    move-object/from16 v2, p5

    move-object/from16 v25, v3

    move-object/from16 v3, p4

    move-object v9, v4

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$7;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v13, v14}, Ldu/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldu/z;

    .line 517
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32e

    move-object/from16 v0, v24

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-virtual {v11, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 523
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v27, v2

    goto :goto_32f

    :cond_32e
    const/4 v1, 0x0

    .line 527
    :goto_32f
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35d

    .line 531
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_35d

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/b$8;

    move-object/from16 v4, v26

    invoke-direct {v3, v6, v15, v0, v4}, Landroidx/fragment/app/b$8;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Ldu/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldu/z;

    move-object/from16 v0, v19

    const/16 v21, 0x1

    goto :goto_361

    :cond_35d
    move-object/from16 v4, v26

    move-object/from16 v0, v19

    .line 552
    :goto_361
    invoke-virtual {v15, v7, v0, v8}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move-object v12, v15

    move-object v4, v0

    move-object v13, v7

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    .line 557
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v5, p4

    move-object v10, v8

    move-object/from16 v8, v23

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_39f

    :cond_38f
    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object v2, v9

    move-object v3, v12

    move-object v11, v15

    const/4 v1, 0x0

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v32, v10

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v8, v32

    :goto_39f
    move/from16 v7, p3

    move-object v12, v3

    move-object v13, v4

    move-object v4, v9

    move-object v15, v11

    move-object/from16 v3, v25

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v2, v27

    move-object/from16 v32, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, v32

    goto/16 :goto_ae

    :cond_3b3
    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object v2, v9

    move-object v3, v12

    move-object v11, v15

    const/4 v1, 0x0

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v32, v10

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v8, v32

    .line 567
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3ce
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_500

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroidx/fragment/app/b$c;

    .line 574
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->c()Z

    move-result v12

    if-eqz v12, :cond_3f5

    .line 576
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    move-object/from16 p3, v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->d()V

    move-object/from16 v13, p3

    goto :goto_3ce

    :cond_3f5
    move-object/from16 p3, v13

    .line 580
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 581
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    if-eqz v0, :cond_40c

    if-eq v12, v5, :cond_409

    if-ne v12, v2, :cond_40c

    :cond_409
    const/16 v16, 0x1

    goto :goto_40e

    :cond_40c
    const/16 v16, 0x0

    :goto_40e
    if-nez v13, :cond_42b

    if-nez v16, :cond_41c

    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->d()V

    :cond_41c
    move-object/from16 v28, v4

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object v10, v14

    move-object/from16 v1, v27

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p3

    goto/16 :goto_4f3

    .line 595
    :cond_42b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v14

    .line 597
    invoke-virtual {v12}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 596
    invoke-virtual {v6, v1, v14}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_446

    if-ne v12, v5, :cond_443

    .line 601
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_446

    .line 603
    :cond_443
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 606
    :cond_446
    :goto_446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_460

    .line 607
    invoke-virtual {v11, v13, v4}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v28, v4

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v4, p3

    move-object/from16 v32, v13

    move-object v13, v12

    move-object/from16 v12, v32

    goto :goto_4c1

    .line 609
    :cond_460
    invoke-virtual {v11, v13, v1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object v14, v12

    move-object v12, v11

    move-object/from16 v28, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v13

    move-object/from16 v30, v10

    move-object/from16 v29, v14

    move-object/from16 v10, v17

    move-object/from16 v14, p3

    move-object/from16 v31, v9

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v26

    .line 610
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 613
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    if-ne v12, v13, :cond_4bd

    move-object/from16 v12, p2

    move-object/from16 v13, v29

    .line 617
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 620
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    invoke-virtual {v13}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v13}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    move-object/from16 v12, p3

    .line 623
    invoke-virtual {v11, v12, v15, v14}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/b$9;

    invoke-direct {v15, v6, v1}, Landroidx/fragment/app/b$9;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Ldu/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldu/z;

    goto :goto_4c1

    :cond_4bd
    move-object/from16 v12, p3

    move-object/from16 v13, v29

    .line 640
    :goto_4c1
    invoke-virtual {v13}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v14, v15, :cond_4d4

    .line 641
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_4d1

    .line 643
    invoke-virtual {v11, v12, v3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_4d1
    move-object/from16 v1, v27

    goto :goto_4d9

    :cond_4d4
    move-object/from16 v1, v27

    .line 646
    invoke-virtual {v11, v12, v1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    :goto_4d9
    const/4 v14, 0x1

    .line 648
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$c;->f()Z

    move-result v13

    if-eqz v13, :cond_4ed

    const/4 v13, 0x0

    .line 652
    invoke-virtual {v11, v9, v12, v13}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4f2

    :cond_4ed
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v11, v4, v12, v13}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4f2
    move-object v15, v9

    :goto_4f3
    move-object/from16 v27, v1

    move-object v13, v4

    move-object v14, v10

    move-object/from16 v4, v28

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    const/4 v1, 0x0

    goto/16 :goto_3ce

    :cond_500
    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    const/4 v14, 0x1

    .line 664
    invoke-virtual {v11, v9, v4, v0}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50f

    return-object v8

    .line 675
    :cond_50f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_513
    :goto_513
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_584

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b$c;

    .line 676
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->c()Z

    move-result v9

    if-eqz v9, :cond_526

    goto :goto_513

    .line 680
    :cond_526
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->e()Ljava/lang/Object;

    move-result-object v9

    .line 681
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    if-eqz v0, :cond_536

    if-eq v12, v5, :cond_534

    if-ne v12, v2, :cond_536

    :cond_534
    const/4 v13, 0x1

    goto :goto_537

    :cond_536
    const/4 v13, 0x0

    :goto_537
    if-nez v9, :cond_53b

    if-eqz v13, :cond_513

    .line 687
    :cond_53b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v9}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_56f

    .line 688
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v9

    if-eqz v9, :cond_56b

    .line 689
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SpecialEffectsController: Container "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 689
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :cond_56b
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->d()V

    goto :goto_513

    .line 697
    :cond_56f
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->a()Landroidx/fragment/app/x$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 699
    invoke-virtual {v4}, Landroidx/fragment/app/b$c;->b()Ldr/e;

    move-result-object v13

    new-instance v15, Landroidx/fragment/app/b$10;

    invoke-direct {v15, v6, v4, v12}, Landroidx/fragment/app/b$10;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$c;Landroidx/fragment/app/x$b;)V

    .line 696
    invoke-virtual {v11, v9, v1, v13, v15}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ldr/e;Ljava/lang/Runnable;)V

    goto :goto_513

    .line 716
    :cond_584
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_58f

    return-object v8

    :cond_58f
    const/4 v2, 0x4

    .line 721
    invoke-static {v7, v2}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v31

    .line 723
    invoke-virtual {v11, v2}, Landroidx/fragment/app/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 724
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_60c

    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 725
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 726
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v9, "View: "

    if-eqz v4, :cond_5da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 728
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-static {v4}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5ad

    :cond_5da
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 731
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 733
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-static {v4}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e3

    .line 738
    :cond_60c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v1}, Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v2

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 743
    invoke-static {v7, v1}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v30

    .line 744
    invoke-virtual {v11, v0, v1, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v8
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/x$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const-string v14, "FragmentManager"

    const/4 v15, 0x2

    if-eqz v0, :cond_e8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/b$a;

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/b$a;->d()V

    :goto_2d
    move-object/from16 v2, p4

    goto :goto_12

    .line 151
    :cond_30
    invoke-virtual {v5, v8}, Landroidx/fragment/app/b$a;->a(Landroid/content/Context;)Landroidx/fragment/app/d$a;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/b$a;->d()V

    goto :goto_2d

    .line 157
    :cond_3a
    iget-object v4, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    if-nez v4, :cond_42

    .line 160
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 165
    :cond_42
    invoke-virtual {v5}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/x$b;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 169
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_77
    invoke-virtual {v5}, Landroidx/fragment/app/b$a;->d()V

    goto :goto_12

    .line 179
    :cond_7b
    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v1

    sget-object v6, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    if-ne v1, v6, :cond_85

    const/4 v6, 0x1

    goto :goto_86

    :cond_85
    const/4 v6, 0x0

    :goto_86
    move-object/from16 v11, p2

    if-eqz v6, :cond_8d

    .line 184
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_8d
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 187
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 188
    new-instance v0, Landroidx/fragment/app/b$3;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object v12, v4

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$3;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/b$a;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    .line 204
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 206
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d7

    :cond_d5
    move-object/from16 v1, v18

    .line 211
    :goto_d7
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/b$a;->b()Ldr/e;

    move-result-object v0

    .line 212
    new-instance v2, Landroidx/fragment/app/b$4;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v12, v1}, Landroidx/fragment/app/b$4;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v0, v2}, Ldr/e;->a(Ldr/e$b;)V

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_e8
    move-object/from16 v5, p0

    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_ee
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/b$a;

    .line 227
    invoke-virtual {v10}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/x$b;

    move-result-object v11

    .line 228
    invoke-virtual {v11}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_128

    .line 230
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_124
    invoke-virtual {v10}, Landroidx/fragment/app/b$a;->d()V

    goto :goto_ee

    :cond_128
    if-eqz v6, :cond_14b

    .line 239
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_147
    invoke-virtual {v10}, Landroidx/fragment/app/b$a;->d()V

    goto :goto_ee

    .line 248
    :cond_14b
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 250
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$a;->a(Landroid/content/Context;)Landroidx/fragment/app/d$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d$a;

    iget-object v0, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    .line 249
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 251
    invoke-virtual {v11}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v1

    .line 252
    sget-object v2, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    if-eq v1, v2, :cond_171

    .line 255
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    invoke-virtual {v10}, Landroidx/fragment/app/b$a;->d()V

    move/from16 v16, v6

    const/4 v6, 0x2

    goto :goto_1ad

    .line 261
    :cond_171
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 262
    new-instance v4, Landroidx/fragment/app/d$b;

    invoke-direct {v4, v0, v7, v12}, Landroidx/fragment/app/d$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 264
    new-instance v3, Landroidx/fragment/app/b$5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v3

    move-object v3, v7

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$5;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$a;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 295
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 296
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1ad
    :goto_1ad
    invoke-virtual {v10}, Landroidx/fragment/app/b$a;->b()Ldr/e;

    move-result-object v15

    .line 303
    new-instance v5, Landroidx/fragment/app/b$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v7

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$6;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$a;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v15, v10}, Ldr/e;->a(Ldr/e$b;)V

    const/4 v15, 0x2

    move-object/from16 v5, p0

    move/from16 v6, v16

    goto/16 :goto_ee

    :cond_1c8
    return-void
.end method


# virtual methods
.method a(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 759
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 762
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method

.method a(Landroidx/fragment/app/x$b;)V
    .registers 3

    .line 821
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 822
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x$b$b;->b(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 776
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 777
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 778
    invoke-static {v0}, Ldu/af;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 779
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    .line 780
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 783
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    .line 785
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    .line 787
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 792
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 793
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p2

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$b;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v2}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v2

    .line 63
    sget-object v4, Landroidx/fragment/app/b$2;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_40

    if-eq v4, v9, :cond_40

    const/4 v5, 0x3

    if-eq v4, v5, :cond_40

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3a

    goto :goto_b

    .line 73
    :cond_3a
    sget-object v4, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v2, v4, :cond_b

    move-object v8, v1

    goto :goto_b

    .line 67
    :cond_40
    sget-object v4, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v2, v4, :cond_b

    if-nez v7, :cond_b

    move-object v7, v1

    goto :goto_b

    .line 80
    :cond_48
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    const-string v11, " to "

    const-string v12, "FragmentManager"

    if-eqz v0, :cond_6c

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_6c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$b;

    .line 92
    new-instance v4, Ldr/e;

    invoke-direct {v4}, Ldr/e;-><init>()V

    .line 93
    invoke-virtual {v2, v4}, Landroidx/fragment/app/x$b;->a(Ldr/e;)V

    .line 95
    new-instance v5, Landroidx/fragment/app/b$a;

    invoke-direct {v5, v2, v4, v3}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/x$b;Ldr/e;Z)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v4, Ldr/e;

    invoke-direct {v4}, Ldr/e;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Landroidx/fragment/app/x$b;->a(Ldr/e;)V

    .line 101
    new-instance v5, Landroidx/fragment/app/b$c;

    const/4 v15, 0x0

    if-eqz v3, :cond_ad

    if-ne v2, v7, :cond_b0

    goto :goto_af

    :cond_ad
    if-ne v2, v8, :cond_b0

    :goto_af
    const/4 v15, 0x1

    .line 102
    :cond_b0
    invoke-direct {v5, v2, v4, v3, v15}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/x$b;Ldr/e;ZZ)V

    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v4, Landroidx/fragment/app/b$1;

    invoke-direct {v4, v6, v14, v2}, Landroidx/fragment/app/b$1;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/x$b;->a(Ljava/lang/Runnable;)V

    goto :goto_81

    :cond_bf
    move-object/from16 v0, p0

    move-object v2, v14

    move/from16 v3, p2

    move-object v4, v7

    move-object v5, v8

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;

    move-result-object v0

    .line 120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 123
    invoke-direct {v6, v13, v14, v1, v0}, Landroidx/fragment/app/b;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 126
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$b;

    .line 127
    invoke-virtual {v6, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;)V

    goto :goto_d9

    .line 129
    :cond_e9
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 130
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10c
    return-void
.end method

.method a(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 803
    invoke-static {p2}, Ldu/ad;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 805
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 808
    check-cast p2, Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 811
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    .line 813
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method
