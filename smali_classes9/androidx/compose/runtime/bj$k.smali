.class final Landroidx/compose/runtime/bj$k;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;->a(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxj/ap;",
        "Landroidx/compose/runtime/aq;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/runtime/bj;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bj;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/runtime/bj$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Landroidx/compose/runtime/bj;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/bj$k;->b(Ljava/util/List;Landroidx/compose/runtime/bj;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/bj$k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/runtime/bj;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;",
            "Landroidx/compose/runtime/bj;",
            ")V"
        }
    .end annotation

    .line 484
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 485
    invoke-static {p1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v0

    .line 1410
    monitor-enter v0

    .line 486
    :try_start_8
    invoke-static {p1}, Landroidx/compose/runtime/bj;->j(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1412
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_11
    if-ge v2, v3, :cond_22

    .line 1413
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1414
    check-cast v4, Landroidx/compose/runtime/au;

    .line 486
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 487
    :cond_22
    invoke-static {p1}, Landroidx/compose/runtime/bj;->j(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 488
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 1410
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p0

    monitor-exit v0

    goto :goto_31

    :goto_30
    throw p0

    :goto_31
    goto :goto_30
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w;",
            ">;)V"
        }
    .end annotation

    .line 476
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 477
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 478
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 479
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 480
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Laxj/ap;Landroidx/compose/runtime/aq;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Landroidx/compose/runtime/aq;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/bj$k;

    iget-object v0, p0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/bj$k;-><init>(Landroidx/compose/runtime/bj;Lawj/d;)V

    iput-object p2, p1, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/bj$k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 468
    iget v2, v1, Landroidx/compose/runtime/bj$k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v4, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Landroidx/compose/runtime/bj$k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Landroidx/compose/runtime/bj$k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/bj$k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/bj$k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Landroidx/compose/runtime/bj$k;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/aq;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto/16 :goto_113

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v2, v1, Landroidx/compose/runtime/bj$k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Landroidx/compose/runtime/bj$k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/bj$k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/bj$k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Landroidx/compose/runtime/bj$k;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/aq;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v1

    move-object v11, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto :goto_bd

    :cond_6a
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/aq;

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 470
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 471
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 472
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 473
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    move-object v10, v0

    move-object v0, v1

    .line 491
    :goto_96
    iget-object v11, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    invoke-static {v11}, Landroidx/compose/runtime/bj;->f(Landroidx/compose/runtime/bj;)Z

    move-result v11

    if-eqz v11, :cond_11e

    .line 492
    iget-object v11, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    move-object v12, v0

    check-cast v12, Lawj/d;

    iput-object v2, v0, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/bj$k;->a:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/bj$k;->b:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/bj$k;->c:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/bj$k;->d:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/bj$k;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/bj$k;->f:I

    invoke-static {v11, v12}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Lawj/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b8

    return-object v10

    :cond_b8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    .line 496
    :goto_bd
    iget-object v5, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    invoke-static {v5}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    .line 1409
    monitor-enter v5

    .line 497
    :try_start_c6
    invoke-static {v6}, Landroidx/compose/runtime/bj;->k(Landroidx/compose/runtime/bj;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_d7

    .line 498
    invoke-static {v6}, Landroidx/compose/runtime/bj;->h(Landroidx/compose/runtime/bj;)V

    .line 499
    invoke-static {v6}, Landroidx/compose/runtime/bj;->k(Landroidx/compose/runtime/bj;)Z

    move-result v6
    :try_end_d4
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_11b

    if-nez v6, :cond_d7

    const/4 v8, 0x1

    .line 1409
    :cond_d7
    monitor-exit v5

    if-eqz v8, :cond_e0

    move-object v9, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_96

    .line 510
    :cond_e0
    new-instance v16, Landroidx/compose/runtime/bj$k$1;

    iget-object v6, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    move-object/from16 v5, v16

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object v4, v10

    move-object v10, v14

    move-object/from16 p1, v11

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/bj$k$1;-><init>(Landroidx/compose/runtime/bj;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    move-object/from16 v5, v16

    check-cast v5, Laws/b;

    move-object v6, v0

    check-cast v6, Lawj/d;

    iput-object v2, v0, Landroidx/compose/runtime/bj$k;->g:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/bj$k;->a:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/bj$k;->b:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/bj$k;->c:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/runtime/bj$k;->d:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v0, Landroidx/compose/runtime/bj$k;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/bj$k;->f:I

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/aq;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10e

    return-object v4

    :cond_10e
    move-object v10, v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 645
    :goto_113
    iget-object v4, v0, Landroidx/compose/runtime/bj$k;->h:Landroidx/compose/runtime/bj;

    invoke-static {v4}, Landroidx/compose/runtime/bj;->i(Landroidx/compose/runtime/bj;)V

    const/4 v4, 0x1

    goto/16 :goto_96

    :catchall_11b
    move-exception v0

    .line 1409
    monitor-exit v5

    throw v0

    .line 647
    :cond_11e
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Laxj/ap;

    check-cast p2, Landroidx/compose/runtime/aq;

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/bj$k;->a(Laxj/ap;Landroidx/compose/runtime/aq;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
