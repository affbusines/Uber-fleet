.class public final Lcc/j;
.super Lcc/k;
.source "SourceFile"


# instance fields
.field private final a:Lcf/bj;

.field private final b:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcc/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/layout/r;

.field private e:Lcc/m;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcf/bj;)V
    .registers 4

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcc/k;-><init>()V

    iput-object p1, p0, Lcc/j;->a:Lcf/bj;

    .line 541
    new-instance p1, Lbh/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lcc/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 263
    iput-object p1, p0, Lcc/j;->b:Lbh/f;

    .line 273
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcc/j;->c:Ljava/util/Map;

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcc/j;->g:Z

    .line 278
    iput-boolean p1, p0, Lcc/j;->h:Z

    return-void
.end method

.method private final a(Lcc/m;Lcc/m;)Z
    .registers 11

    const/4 v0, 0x1

    if-eqz p1, :cond_49

    .line 453
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_16

    goto :goto_49

    .line 456
    :cond_16
    invoke-virtual {p2}, Lcc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_48

    .line 457
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/x;

    .line 458
    invoke-virtual {p2}, Lcc/m;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/x;

    .line 459
    invoke-virtual {v4}, Lcc/x;->c()J

    move-result-wide v6

    invoke-virtual {v5}, Lcc/x;->c()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lbt/f;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_45

    return v0

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_48
    return v2

    :cond_49
    :goto_49
    return v0
.end method

.method private final h()V
    .registers 2

    .line 473
    iget-object v0, p0, Lcc/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    return-void
.end method


# virtual methods
.method public final a()Lcf/bj;
    .registers 2

    .line 255
    iget-object v0, p0, Lcc/j;->a:Lcf/bj;

    return-object v0
.end method

.method public a(Lcc/g;)Z
    .registers 9

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcc/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    goto :goto_4f

    .line 561
    :cond_10
    iget-object v0, p0, Lcc/j;->a:Lcf/bj;

    invoke-static {v0}, Lcf/bk;->a(Lcf/bj;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4f

    .line 327
    :cond_19
    iget-object v0, p0, Lcc/j;->e:Lcc/m;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 328
    iget-object v3, p0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v3

    .line 330
    iget-object v5, p0, Lcc/j;->a:Lcf/bj;

    sget-object v6, Lcc/o;->c:Lcc/o;

    invoke-interface {v5, v0, v6, v3, v4}, Lcf/bj;->a(Lcc/m;Lcc/o;J)V

    .line 333
    iget-object v0, p0, Lcc/j;->a:Lcf/bj;

    invoke-static {v0}, Lcf/bk;->a(Lcf/bj;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 334
    invoke-virtual {p0}, Lcc/j;->e()Lbh/f;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v3

    if-lez v3, :cond_4e

    .line 568
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 570
    :cond_44
    aget-object v4, v0, v2

    check-cast v4, Lcc/j;

    .line 334
    invoke-virtual {v4, p1}, Lcc/j;->a(Lcc/g;)Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_44

    :cond_4e
    const/4 v2, 0x1

    .line 337
    :goto_4f
    invoke-virtual {p0, p1}, Lcc/j;->b(Lcc/g;)V

    .line 338
    invoke-direct {p0}, Lcc/j;->h()V

    return v2
.end method

.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Lcc/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalPointerEvent"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcc/j;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    goto :goto_6f

    .line 544
    :cond_1a
    iget-object p1, p0, Lcc/j;->a:Lcf/bj;

    invoke-static {p1}, Lcf/bk;->a(Lcf/bj;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_6f

    .line 293
    :cond_23
    iget-object p1, p0, Lcc/j;->e:Lcc/m;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v1

    .line 296
    iget-object v3, p0, Lcc/j;->a:Lcf/bj;

    sget-object v4, Lcc/o;->a:Lcc/o;

    invoke-interface {v3, p1, v4, v1, v2}, Lcf/bj;->a(Lcc/m;Lcc/o;J)V

    .line 299
    iget-object v3, p0, Lcc/j;->a:Lcf/bj;

    invoke-static {v3}, Lcf/bk;->a(Lcf/bj;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 300
    invoke-virtual {p0}, Lcc/j;->e()Lbh/f;

    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lbh/f;->b()I

    move-result v4

    if-lez v4, :cond_5f

    .line 551
    invoke-virtual {v3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    .line 553
    :cond_4e
    aget-object v5, v3, v0

    check-cast v5, Lcc/j;

    .line 304
    iget-object v6, p0, Lcc/j;->c:Ljava/util/Map;

    .line 305
    iget-object v7, p0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v5, v6, v7, p3, p4}, Lcc/j;->a(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_4e

    .line 312
    :cond_5f
    iget-object p3, p0, Lcc/j;->a:Lcf/bj;

    invoke-static {p3}, Lcf/bk;->a(Lcf/bj;)Z

    move-result p3

    if-eqz p3, :cond_6e

    .line 314
    iget-object p3, p0, Lcc/j;->a:Lcf/bj;

    sget-object p4, Lcc/o;->b:Lcc/o;

    invoke-interface {p3, p1, p4, v1, v2}, Lcf/bj;->a(Lcc/m;Lcc/o;J)V

    :cond_6e
    const/4 v0, 0x1

    :goto_6f
    return v0
.end method

.method public final b()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Lcc/w;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcc/j;->b:Lbh/f;

    return-object v0
.end method

.method public b(Lcc/g;)V
    .registers 11

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-super {p0, p1}, Lcc/k;->b(Lcc/g;)V

    .line 515
    iget-object v0, p0, Lcc/j;->e:Lcc/m;

    if-nez v0, :cond_d

    return-void

    .line 517
    :cond_d
    iget-boolean v1, p0, Lcc/j;->g:Z

    iput-boolean v1, p0, Lcc/j;->f:Z

    .line 519
    invoke-virtual {v0}, Lcc/m;->a()Ljava/util/List;

    move-result-object v1

    .line 605
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_4c

    .line 606
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Lcc/x;

    .line 522
    invoke-virtual {v5}, Lcc/x;->d()Z

    move-result v6

    if-nez v6, :cond_39

    .line 523
    invoke-virtual {v5}, Lcc/x;->a()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcc/g;->a(J)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-boolean v6, p0, Lcc/j;->g:Z

    if-nez v6, :cond_39

    :cond_37
    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_49

    .line 525
    iget-object v6, p0, Lcc/j;->b:Lbh/f;

    invoke-virtual {v5}, Lcc/x;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc/w;->d(J)Lcc/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbh/f;->e(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 529
    :cond_4c
    iput-boolean v3, p0, Lcc/j;->g:Z

    .line 530
    invoke-virtual {v0}, Lcc/m;->d()I

    move-result p1

    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcc/q;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lcc/j;->h:Z

    return-void
.end method

.method public b(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Lcc/g;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-super/range {p0 .. p4}, Lcc/k;->b(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    move-result v4

    .line 365
    iget-object v5, v0, Lcc/j;->a:Lcf/bj;

    invoke-static {v5}, Lcf/bk;->a(Lcf/bj;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_25

    return v6

    .line 367
    :cond_25
    iget-object v5, v0, Lcc/j;->a:Lcf/bj;

    invoke-static {v5}, Lcf/bk;->b(Lcf/bj;)Landroidx/compose/ui/layout/r;

    move-result-object v5

    iput-object v5, v0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    .line 370
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/w;

    invoke-virtual {v9}, Lcc/w;->a()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcc/x;

    .line 373
    iget-object v7, v0, Lcc/j;->b:Lbh/f;

    invoke-static {v9, v10}, Lcc/w;->d(J)Lcc/w;

    move-result-object v12

    invoke-virtual {v7, v12}, Lbh/f;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 376
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 377
    invoke-virtual {v11}, Lcc/x;->j()Ljava/util/List;

    move-result-object v12

    .line 577
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_6e
    if-ge v8, v13, :cond_9e

    .line 578
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 579
    check-cast v14, Lcc/e;

    .line 379
    new-instance v15, Lcc/e;

    .line 380
    invoke-virtual {v14}, Lcc/e;->a()J

    move-result-wide v16

    .line 381
    iget-object v6, v0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v6}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-virtual {v14}, Lcc/e;->b()J

    move-result-wide v12

    invoke-interface {v6, v2, v12, v13}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v6, v15

    .line 379
    invoke-direct/range {v15 .. v20}, Lcc/e;-><init>(JJLawt/h;)V

    .line 378
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v6, 0x1

    goto :goto_6e

    .line 386
    :cond_9e
    iget-object v6, v0, Lcc/j;->c:Ljava/util/Map;

    invoke-static {v9, v10}, Lcc/w;->d(J)Lcc/w;

    move-result-object v8

    .line 387
    iget-object v9, v0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v9}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v11}, Lcc/x;->e()J

    move-result-wide v12

    .line 387
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v21

    .line 391
    iget-object v9, v0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v9}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v11}, Lcc/x;->c()J

    move-result-wide v12

    .line 391
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v16

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2db

    const/16 v29, 0x0

    move-object/from16 v25, v7

    .line 386
    invoke-static/range {v11 .. v29}, Lcc/x;->a(Lcc/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lcc/x;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_35

    .line 400
    :cond_dc
    iget-object v2, v0, Lcc/j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f2

    .line 401
    iget-object v1, v0, Lcc/j;->b:Lbh/f;

    invoke-virtual {v1}, Lbh/f;->d()V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcc/j;->e()Lbh/f;

    move-result-object v1

    invoke-virtual {v1}, Lbh/f;->d()V

    const/4 v2, 0x1

    return v2

    :cond_f2
    const/4 v2, 0x1

    .line 407
    iget-object v5, v0, Lcc/j;->b:Lbh/f;

    .line 582
    invoke-virtual {v5}, Lbh/f;->b()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_fa
    const/4 v2, -0x1

    if-ge v2, v5, :cond_11d

    .line 408
    iget-object v2, v0, Lcc/j;->b:Lbh/f;

    .line 583
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v5

    .line 408
    check-cast v2, Lcc/w;

    invoke-virtual {v2}, Lcc/w;->a()J

    move-result-wide v6

    .line 409
    invoke-static {v6, v7}, Lcc/w;->d(J)Lcc/w;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    .line 410
    iget-object v2, v0, Lcc/j;->b:Lbh/f;

    invoke-virtual {v2, v5}, Lbh/f;->b(I)Ljava/lang/Object;

    :cond_11a
    add-int/lit8 v5, v5, -0x1

    goto :goto_fa

    .line 414
    :cond_11d
    new-instance v1, Lcc/m;

    iget-object v2, v0, Lcc/j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcc/m;-><init>(Ljava/util/List;Lcc/g;)V

    .line 415
    invoke-virtual {v1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_137
    if-ge v6, v5, :cond_14e

    .line 588
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 585
    move-object v9, v7

    check-cast v9, Lcc/x;

    .line 416
    invoke-virtual {v9}, Lcc/x;->a()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcc/g;->a(J)Z

    move-result v9

    if-eqz v9, :cond_14b

    goto :goto_14f

    :cond_14b
    add-int/lit8 v6, v6, 0x1

    goto :goto_137

    :cond_14e
    const/4 v7, 0x0

    .line 415
    :goto_14f
    check-cast v7, Lcc/x;

    if-eqz v7, :cond_20c

    if-nez p4, :cond_158

    .line 420
    iput-boolean v8, v0, Lcc/j;->g:Z

    goto :goto_17a

    .line 421
    :cond_158
    iget-boolean v2, v0, Lcc/j;->g:Z

    if-nez v2, :cond_17a

    invoke-virtual {v7}, Lcc/x;->d()Z

    move-result v2

    if-nez v2, :cond_168

    invoke-virtual {v7}, Lcc/x;->f()Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 423
    :cond_168
    iget-object v2, v0, Lcc/j;->d:Landroidx/compose/ui/layout/r;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v2

    .line 425
    invoke-static {v7, v2, v3}, Lcc/n;->a(Lcc/x;J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcc/j;->g:Z

    goto :goto_17b

    :cond_17a
    :goto_17a
    const/4 v3, 0x1

    .line 427
    :goto_17b
    iget-boolean v2, v0, Lcc/j;->g:Z

    iget-boolean v5, v0, Lcc/j;->f:Z

    if-eq v2, v5, :cond_1c6

    .line 429
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->d()I

    move-result v5

    invoke-static {v2, v5}, Lcc/q;->a(II)Z

    move-result v2

    if-nez v2, :cond_1b1

    .line 430
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->e()I

    move-result v5

    invoke-static {v2, v5}, Lcc/q;->a(II)Z

    move-result v2

    if-nez v2, :cond_1b1

    .line 431
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->f()I

    move-result v5

    invoke-static {v2, v5}, Lcc/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1c6

    .line 434
    :cond_1b1
    iget-boolean v2, v0, Lcc/j;->g:Z

    if-eqz v2, :cond_1bc

    .line 435
    sget-object v2, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v2}, Lcc/q$a;->e()I

    move-result v2

    goto :goto_1c2

    .line 437
    :cond_1bc
    sget-object v2, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v2}, Lcc/q$a;->f()I

    move-result v2

    .line 434
    :goto_1c2
    invoke-virtual {v1, v2}, Lcc/m;->a(I)V

    goto :goto_20d

    .line 439
    :cond_1c6
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->e()I

    move-result v5

    invoke-static {v2, v5}, Lcc/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e8

    iget-boolean v2, v0, Lcc/j;->f:Z

    if-eqz v2, :cond_1e8

    iget-boolean v2, v0, Lcc/j;->h:Z

    if-nez v2, :cond_1e8

    .line 440
    sget-object v2, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v2}, Lcc/q$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcc/m;->a(I)V

    goto :goto_20d

    .line 441
    :cond_1e8
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->f()I

    move-result v5

    invoke-static {v2, v5}, Lcc/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_20d

    iget-boolean v2, v0, Lcc/j;->g:Z

    if-eqz v2, :cond_20d

    invoke-virtual {v7}, Lcc/x;->d()Z

    move-result v2

    if-eqz v2, :cond_20d

    .line 442
    sget-object v2, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v2}, Lcc/q$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcc/m;->a(I)V

    goto :goto_20d

    :cond_20c
    const/4 v3, 0x1

    :cond_20d
    :goto_20d
    if-nez v4, :cond_229

    .line 446
    invoke-virtual {v1}, Lcc/m;->d()I

    move-result v2

    sget-object v4, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v4}, Lcc/q$a;->d()I

    move-result v4

    invoke-static {v2, v4}, Lcc/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_229

    .line 447
    iget-object v2, v0, Lcc/j;->e:Lcc/m;

    invoke-direct {v0, v2, v1}, Lcc/j;->a(Lcc/m;Lcc/m;)Z

    move-result v2

    if-eqz v2, :cond_228

    goto :goto_229

    :cond_228
    const/4 v3, 0x0

    .line 448
    :cond_229
    :goto_229
    iput-object v1, v0, Lcc/j;->e:Lcc/m;

    return v3
.end method

.method public c()V
    .registers 5

    .line 504
    invoke-virtual {p0}, Lcc/j;->e()Lbh/f;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v2, 0x0

    .line 597
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 599
    :cond_f
    aget-object v3, v0, v2

    check-cast v3, Lcc/j;

    .line 504
    invoke-virtual {v3}, Lcc/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_f

    .line 505
    :cond_1a
    iget-object v0, p0, Lcc/j;->a:Lcf/bj;

    invoke-interface {v0}, Lcf/bj;->x()V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcc/j;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/j;->a:Lcf/bj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc/j;->e()Lbh/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lcc/j;->b:Lbh/f;

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
