.class final Lbp/q;
.super Lbp/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/p<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbp/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lbp/p;-><init>(Lbp/u;)V

    return-void
.end method


# virtual methods
.method public a()Lbp/ab;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/ab<",
            "TK;TV;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lbp/ab;

    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v1

    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v2

    invoke-virtual {v2}, Lbp/u;->g()Lbp/u$a;

    move-result-object v2

    invoke-virtual {v2}, Lbp/u$a;->a()Lbi/i;

    move-result-object v2

    invoke-interface {v2}, Lbi/i;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lbi/e;

    invoke-interface {v2}, Lbi/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbp/ab;-><init>(Lbp/u;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 243
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/Collection;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 240
    invoke-virtual {p0, p1}, Lbp/q;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 240
    invoke-virtual {p0, p1}, Lbp/q;->a(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 256
    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/u;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_2b

    .line 448
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbp/u;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lbp/q;->a()Lbp/ab;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 247
    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/u;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lawg/r;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 366
    :cond_11
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v3

    .line 367
    monitor-enter v3

    .line 369
    :try_start_16
    invoke-virtual {v0}, Lbp/u;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/u$a;

    check-cast v4, Lbp/ad;

    .line 370
    invoke-static {v4}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/u$a;

    .line 371
    invoke-virtual {v4}, Lbp/u$a;->a()Lbi/i;

    move-result-object v5

    .line 372
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v4

    .line 373
    sget-object v6, Lawf/aa;->a:Lawf/aa;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_c0

    .line 367
    monitor-exit v3

    .line 374
    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbi/i;->a()Lbi/i$a;

    move-result-object v3

    .line 375
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 376
    invoke-virtual {v0}, Lbp/u;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 378
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_47

    .line 382
    :cond_66
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    .line 383
    invoke-interface {v3}, Lbi/i$a;->a()Lbi/i;

    move-result-object v3

    .line 384
    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v5

    .line 367
    monitor-enter v5

    .line 386
    :try_start_77
    invoke-virtual {v0}, Lbp/u;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/u$a;

    check-cast v6, Lbp/ad;

    .line 387
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 389
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 367
    monitor-enter v7
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_bc

    .line 390
    :try_start_8c
    sget-object v9, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v9}, Lbp/h$a;->a()Lbp/h;

    move-result-object v9

    .line 391
    move-object v10, v0

    check-cast v10, Lbp/ac;

    invoke-static {v6, v10, v9}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/u$a;

    .line 392
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v10

    if-ne v10, v4, :cond_ad

    .line 393
    invoke-virtual {v6, v3}, Lbp/u$a;->a(Lbi/i;)V

    .line 394
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Lbp/u$a;->a(I)V
    :try_end_ac
    .catchall {:try_start_8c .. :try_end_ac} :catchall_b9

    goto :goto_ae

    :cond_ad
    const/4 v8, 0x0

    .line 367
    :goto_ae
    :try_start_ae
    monitor-exit v7

    .line 398
    move-object v3, v0

    check-cast v3, Lbp/ac;

    invoke-static {v9, v3}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_bc

    .line 367
    monitor-exit v5

    if-eqz v8, :cond_11

    goto :goto_bf

    :catchall_b9
    move-exception p1

    :try_start_ba
    monitor-exit v7

    throw p1
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_bc

    :catchall_bc
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_bf
    :goto_bf
    return v2

    :catchall_c0
    move-exception p1

    monitor-exit v3

    goto :goto_c4

    :goto_c3
    throw p1

    :goto_c4
    goto :goto_c3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lawg/r;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lbp/q;->b()Lbp/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 409
    :cond_11
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v3

    .line 410
    monitor-enter v3

    .line 412
    :try_start_16
    invoke-virtual {v0}, Lbp/u;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/u$a;

    check-cast v4, Lbp/ad;

    .line 413
    invoke-static {v4}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/u$a;

    .line 414
    invoke-virtual {v4}, Lbp/u$a;->a()Lbi/i;

    move-result-object v5

    .line 415
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v4

    .line 416
    sget-object v6, Lawf/aa;->a:Lawf/aa;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_c1

    .line 410
    monitor-exit v3

    .line 417
    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbi/i;->a()Lbi/i$a;

    move-result-object v3

    .line 418
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 419
    invoke-virtual {v0}, Lbp/u;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_47

    .line 421
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_47

    .line 425
    :cond_67
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    .line 426
    invoke-interface {v3}, Lbi/i$a;->a()Lbi/i;

    move-result-object v3

    .line 427
    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v5

    .line 410
    monitor-enter v5

    .line 429
    :try_start_78
    invoke-virtual {v0}, Lbp/u;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/u$a;

    check-cast v6, Lbp/ad;

    .line 430
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 432
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 410
    monitor-enter v7
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_bd

    .line 433
    :try_start_8d
    sget-object v9, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v9}, Lbp/h$a;->a()Lbp/h;

    move-result-object v9

    .line 434
    move-object v10, v0

    check-cast v10, Lbp/ac;

    invoke-static {v6, v10, v9}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/u$a;

    .line 435
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v10

    if-ne v10, v4, :cond_ae

    .line 436
    invoke-virtual {v6, v3}, Lbp/u$a;->a(Lbi/i;)V

    .line 437
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Lbp/u$a;->a(I)V
    :try_end_ad
    .catchall {:try_start_8d .. :try_end_ad} :catchall_ba

    goto :goto_af

    :cond_ae
    const/4 v8, 0x0

    .line 410
    :goto_af
    :try_start_af
    monitor-exit v7

    .line 441
    move-object v3, v0

    check-cast v3, Lbp/ac;

    invoke-static {v9, v3}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_bd

    .line 410
    monitor-exit v5

    if-eqz v8, :cond_11

    goto :goto_c0

    :catchall_ba
    move-exception p1

    :try_start_bb
    monitor-exit v7

    throw p1
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_bd

    :catchall_bd
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_c0
    :goto_c0
    return v2

    :catchall_c1
    move-exception p1

    monitor-exit v3

    goto :goto_c5

    :goto_c4
    throw p1

    :goto_c5
    goto :goto_c4
.end method
