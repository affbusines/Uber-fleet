.class final Lbp/n;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 194
    invoke-direct {p0, p1}, Lbp/p;-><init>(Lbp/u;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/Map$Entry;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 192
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lbp/n;->a(Ljava/util/Map$Entry;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 192
    invoke-virtual {p0, p1}, Lbp/n;->a(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 192
    invoke-static {p1}, Lawt/ai;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lbp/n;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
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

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 410
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_29

    .line 411
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-virtual {p0, v0}, Lbp/n;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_29
    :goto_29
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lbp/y;

    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

    move-result-object v1

    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

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

    invoke-direct {v0, v1, v2}, Lbp/y;-><init>(Lbp/u;Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 192
    invoke-static {p1}, Lawt/ai;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lbp/n;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
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

    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v1, :cond_a

    :cond_27
    const/4 v1, 0x1

    goto :goto_b

    :cond_29
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 14
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

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 361
    invoke-static {p1, v0}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lawg/ak;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lawz/k;->c(II)I

    move-result v0

    .line 362
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 210
    :cond_46
    invoke-virtual {p0}, Lbp/n;->b()Lbp/u;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 372
    :cond_4c
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v3

    .line 373
    monitor-enter v3

    .line 375
    :try_start_51
    invoke-virtual {p1}, Lbp/u;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/u$a;

    check-cast v4, Lbp/ad;

    .line 376
    invoke-static {v4}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/u$a;

    .line 377
    invoke-virtual {v4}, Lbp/u$a;->a()Lbi/i;

    move-result-object v5

    .line 378
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v4

    .line 379
    sget-object v6, Lawf/aa;->a:Lawf/aa;
    :try_end_6e
    .catchall {:try_start_51 .. :try_end_6e} :catchall_113

    .line 373
    monitor-exit v3

    .line 380
    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbi/i;->a()Lbi/i$a;

    move-result-object v3

    .line 381
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 382
    invoke-virtual {p1}, Lbp/u;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_82
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ad

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v10, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v10, 0x1

    :goto_ae
    if-eqz v10, :cond_82

    .line 384
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_82

    .line 388
    :cond_b9
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    .line 389
    invoke-interface {v3}, Lbi/i$a;->a()Lbi/i;

    move-result-object v3

    .line 390
    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_112

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v5

    .line 373
    monitor-enter v5

    .line 392
    :try_start_ca
    invoke-virtual {p1}, Lbp/u;->c()Lbp/ad;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbp/u$a;

    check-cast v6, Lbp/ad;

    .line 393
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 395
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v7

    .line 373
    monitor-enter v7
    :try_end_df
    .catchall {:try_start_ca .. :try_end_df} :catchall_10f

    .line 396
    :try_start_df
    sget-object v9, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v9}, Lbp/h$a;->a()Lbp/h;

    move-result-object v9

    .line 397
    move-object v10, p1

    check-cast v10, Lbp/ac;

    invoke-static {v6, v10, v9}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v6

    check-cast v6, Lbp/u$a;

    .line 398
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v10

    if-ne v10, v4, :cond_100

    .line 399
    invoke-virtual {v6, v3}, Lbp/u$a;->a(Lbi/i;)V

    .line 400
    invoke-virtual {v6}, Lbp/u$a;->b()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Lbp/u$a;->a(I)V
    :try_end_ff
    .catchall {:try_start_df .. :try_end_ff} :catchall_10c

    goto :goto_101

    :cond_100
    const/4 v8, 0x0

    .line 373
    :goto_101
    :try_start_101
    monitor-exit v7

    .line 404
    move-object v3, p1

    check-cast v3, Lbp/ac;

    invoke-static {v9, v3}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_108
    .catchall {:try_start_101 .. :try_end_108} :catchall_10f

    .line 373
    monitor-exit v5

    if-eqz v8, :cond_4c

    goto :goto_112

    :catchall_10c
    move-exception p1

    :try_start_10d
    monitor-exit v7

    throw p1
    :try_end_10f
    .catchall {:try_start_10d .. :try_end_10f} :catchall_10f

    :catchall_10f
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_112
    :goto_112
    return v2

    :catchall_113
    move-exception p1

    monitor-exit v3

    goto :goto_117

    :goto_116
    throw p1

    :goto_117
    goto :goto_116
.end method
