.class final Landroidx/compose/runtime/bj$k$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj$k;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bj;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bj;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$k$1;->a:Landroidx/compose/runtime/bj;

    iput-object p2, p0, Landroidx/compose/runtime/bj$k$1;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/bj$k$1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/bj$k$1;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/bj$k$1;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/bj$k$1;->f:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 20

    move-object/from16 v1, p0

    .line 513
    iget-object v0, v1, Landroidx/compose/runtime/bj$k$1;->a:Landroidx/compose/runtime/bj;

    invoke-static {v0}, Landroidx/compose/runtime/bj;->g(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 514
    iget-object v0, v1, Landroidx/compose/runtime/bj$k$1;->a:Landroidx/compose/runtime/bj;

    .line 1409
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v3, "Recomposer:animation"

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 517
    :try_start_18
    invoke-static {v0}, Landroidx/compose/runtime/bj;->g(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/f;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/f;->a(J)V

    .line 520
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->d()V

    .line 521
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2e

    .line 1413
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_35

    :catchall_2e
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v0

    .line 524
    :cond_35
    :goto_35
    iget-object v4, v1, Landroidx/compose/runtime/bj$k$1;->a:Landroidx/compose/runtime/bj;

    iget-object v2, v1, Landroidx/compose/runtime/bj$k$1;->b:Ljava/util/List;

    iget-object v3, v1, Landroidx/compose/runtime/bj$k$1;->c:Ljava/util/List;

    iget-object v10, v1, Landroidx/compose/runtime/bj$k$1;->d:Ljava/util/Set;

    iget-object v11, v1, Landroidx/compose/runtime/bj$k$1;->e:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/bj$k$1;->f:Ljava/util/Set;

    .line 1414
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v5, "Recomposer:recompose"

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 527
    :try_start_49
    invoke-static {v4}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v5

    .line 1417
    monitor-enter v5
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_22c

    .line 528
    :try_start_4e
    invoke-static {v4}, Landroidx/compose/runtime/bj;->h(Landroidx/compose/runtime/bj;)V

    .line 530
    invoke-static {v4}, Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5a
    if-ge v8, v6, :cond_6b

    .line 1420
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1421
    check-cast v9, Landroidx/compose/runtime/w;

    .line 530
    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    .line 531
    :cond_6b
    invoke-static {v4}, Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_74
    .catchall {:try_start_4e .. :try_end_74} :catchall_229

    .line 1417
    :try_start_74
    monitor-exit v5

    .line 535
    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    .line 536
    new-instance v5, Lbh/c;

    invoke-direct {v5}, Lbh/c;-><init>()V

    .line 537
    :cond_7f
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_183

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_97

    goto/16 :goto_183

    .line 585
    :cond_97
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e7

    .line 586
    invoke-virtual {v4}, Landroidx/compose/runtime/bj;->c()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;J)V
    :try_end_ac
    .catchall {:try_start_74 .. :try_end_ac} :catchall_22c

    .line 590
    :try_start_ac
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    move-object v5, v11

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1439
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_ba
    if-ge v7, v0, :cond_c8

    .line 1440
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1441
    check-cast v5, Landroidx/compose/runtime/w;

    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c5} :catch_ce
    .catchall {:try_start_ac .. :try_end_c5} :catchall_cc

    add-int/lit8 v7, v7, 0x1

    goto :goto_ba

    .line 599
    :cond_c8
    :try_start_c8
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_22c

    goto :goto_e7

    :catchall_cc
    move-exception v0

    goto :goto_e3

    :catch_ce
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 595
    :try_start_d4
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    .line 596
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_cc

    .line 599
    :try_start_da
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_22c

    .line 1430
    :goto_dd
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    return-void

    .line 599
    :goto_e3
    :try_start_e3
    invoke-interface {v11}, Ljava/util/List;->clear()V

    throw v0

    .line 603
    :cond_e7
    :goto_e7
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_22c

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12c

    .line 605
    :try_start_f2
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 606
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 1444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_112

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/w;

    .line 607
    invoke-interface {v5}, Landroidx/compose/runtime/w;->g()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_111} :catch_118
    .catchall {:try_start_f2 .. :try_end_111} :catchall_116

    goto :goto_102

    .line 614
    :cond_112
    :try_start_112
    invoke-interface {v10}, Ljava/util/Set;->clear()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_22c

    goto :goto_12c

    :catchall_116
    move-exception v0

    goto :goto_128

    :catch_118
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 610
    :try_start_11e
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    .line 611
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_116

    .line 614
    :try_start_124
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    goto :goto_dd

    :goto_128
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    throw v0

    .line 618
    :cond_12c
    :goto_12c
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_133
    .catchall {:try_start_124 .. :try_end_133} :catchall_22c

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_169

    .line 620
    :try_start_137
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 1446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/w;

    .line 621
    invoke-interface {v5}, Landroidx/compose/runtime/w;->h()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14d} :catch_154
    .catchall {:try_start_137 .. :try_end_14d} :catchall_152

    goto :goto_13e

    .line 628
    :cond_14e
    :try_start_14e
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_22c

    goto :goto_169

    :catchall_152
    move-exception v0

    goto :goto_165

    :catch_154
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 624
    :try_start_15a
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    .line 625
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_160
    .catchall {:try_start_15a .. :try_end_160} :catchall_152

    .line 628
    :try_start_160
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    goto/16 :goto_dd

    :goto_165
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    .line 632
    :cond_169
    :goto_169
    invoke-static {v4}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v2

    .line 1448
    monitor-enter v2
    :try_end_16e
    .catchall {:try_start_160 .. :try_end_16e} :catchall_22c

    .line 633
    :try_start_16e
    invoke-static {v4}, Landroidx/compose/runtime/bj;->e(Landroidx/compose/runtime/bj;)Laxj/n;
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_17f

    .line 1448
    :try_start_171
    monitor-exit v2

    .line 641
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->c()V

    .line 642
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_22c

    .line 1430
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    return-void

    :catchall_17f
    move-exception v0

    move-object v3, v0

    .line 1448
    :try_start_181
    monitor-exit v2

    throw v3
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_22c

    .line 1425
    :cond_183
    :goto_183
    :try_start_183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_188
    if-ge v8, v6, :cond_1a2

    .line 1426
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1427
    check-cast v9, Landroidx/compose/runtime/w;

    .line 540
    invoke-virtual {v5, v9}, Lbh/c;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Landroidx/compose/runtime/w;Lbh/c;)Landroidx/compose/runtime/w;

    move-result-object v9

    if-eqz v9, :cond_19f

    .line 542
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_19f} :catch_214
    .catchall {:try_start_183 .. :try_end_19f} :catchall_212

    :cond_19f
    add-int/lit8 v8, v8, 0x1

    goto :goto_188

    .line 550
    :cond_1a2
    :try_start_1a2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 557
    invoke-virtual {v0}, Lbh/c;->c()Z

    move-result v6

    if-eqz v6, :cond_1e0

    .line 558
    invoke-static {v4}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v6

    .line 1431
    monitor-enter v6
    :try_end_1b0
    .catchall {:try_start_1a2 .. :try_end_1b0} :catchall_22c

    .line 559
    :try_start_1b0
    invoke-static {v4}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object v8

    .line 1433
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_1b9
    if-ge v14, v9, :cond_1d9

    .line 1434
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1435
    check-cast v15, Landroidx/compose/runtime/w;

    .line 561
    invoke-virtual {v5, v15}, Lbh/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d6

    .line 562
    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/w;->b(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_1d6

    .line 564
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b9

    .line 567
    :cond_1d9
    sget-object v7, Lawf/aa;->a:Lawf/aa;
    :try_end_1db
    .catchall {:try_start_1b0 .. :try_end_1db} :catchall_1dd

    .line 1431
    :try_start_1db
    monitor-exit v6

    goto :goto_1e0

    :catchall_1dd
    move-exception v0

    monitor-exit v6

    throw v0

    .line 570
    :cond_1e0
    :goto_1e0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1e4
    .catchall {:try_start_1db .. :try_end_1e4} :catchall_22c

    if-eqz v6, :cond_7f

    .line 572
    :try_start_1e6
    invoke-static {v3, v4}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Landroidx/compose/runtime/bj;)V

    .line 573
    :goto_1e9
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7f

    .line 574
    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/util/List;Lbh/c;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 575
    invoke-static {v3, v4}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Landroidx/compose/runtime/bj;)V
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_203} :catch_204
    .catchall {:try_start_1e6 .. :try_end_203} :catchall_22c

    goto :goto_1e9

    :catch_204
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 578
    :try_start_20a
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    .line 579
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_210
    .catchall {:try_start_20a .. :try_end_210} :catchall_22c

    goto/16 :goto_dd

    :catchall_212
    move-exception v0

    goto :goto_225

    :catch_214
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 546
    :try_start_21a
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    .line 547
    invoke-static {v2, v3, v11, v10, v12}, Landroidx/compose/runtime/bj$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_212

    .line 550
    :try_start_220
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_dd

    :goto_225
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :catchall_229
    move-exception v0

    .line 1417
    monitor-exit v5

    throw v0
    :try_end_22c
    .catchall {:try_start_220 .. :try_end_22c} :catchall_22c

    :catchall_22c
    move-exception v0

    .line 1430
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_234

    :goto_233
    throw v0

    :goto_234
    goto :goto_233
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 510
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/bj$k$1;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
