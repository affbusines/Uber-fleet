.class public final Lbp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/g;
.implements Lbp/ac;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/g;",
        "Lbp/ac;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbp/ad;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbp/u$a;

    invoke-static {}, Lbi/a;->c()Lbi/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp/u$a;-><init>(Lbi/i;)V

    check-cast v0, Lbp/ad;

    iput-object v0, p0, Lbp/u;->a:Lbp/ad;

    .line 65
    new-instance v0, Lbp/n;

    invoke-direct {v0, p0}, Lbp/n;-><init>(Lbp/u;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lbp/u;->b:Ljava/util/Set;

    .line 66
    new-instance v0, Lbp/o;

    invoke-direct {v0, p0}, Lbp/o;-><init>(Lbp/u;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lbp/u;->c:Ljava/util/Set;

    .line 67
    new-instance v0, Lbp/q;

    invoke-direct {v0, p0}, Lbp/q;-><init>(Lbp/u;)V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lbp/u;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 60
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    invoke-interface {v0}, Lbi/i;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbp/ac$-CC;->$default$a(Lbp/ac;Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lbp/u$a;

    check-cast p1, Lbp/ad;

    iput-object p1, p0, Lbp/u;->a:Lbp/ad;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lbp/u;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lbp/u;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lbp/ad;
    .registers 2

    .line 35
    iget-object v0, p0, Lbp/u;->a:Lbp/ad;

    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 362
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/u$a;

    check-cast v0, Lbp/ad;

    .line 363
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Lbp/u$a;

    .line 364
    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    .line 69
    invoke-static {}, Lbi/a;->c()Lbi/i;

    move-result-object v1

    .line 365
    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    if-eq v1, v0, :cond_64

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v0

    .line 366
    monitor-enter v0

    .line 368
    :try_start_25
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/u$a;

    check-cast v2, Lbp/ad;

    .line 369
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 371
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v3

    .line 366
    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_61

    .line 372
    :try_start_3a
    sget-object v4, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v4}, Lbp/h$a;->a()Lbp/h;

    move-result-object v4

    .line 373
    move-object v5, p0

    check-cast v5, Lbp/ac;

    invoke-static {v2, v5, v4}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v2

    check-cast v2, Lbp/u$a;

    .line 374
    invoke-virtual {v2, v1}, Lbp/u$a;->a(Lbi/i;)V

    .line 375
    invoke-virtual {v2}, Lbp/u$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lbp/u$a;->a(I)V
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_5e

    .line 366
    :try_start_55
    monitor-exit v3

    .line 377
    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v4, v1}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_61

    .line 366
    monitor-exit v0

    goto :goto_64

    :catchall_5e
    move-exception v1

    :try_start_5f
    monitor-exit v3

    throw v1
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_64
    :goto_64
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 61
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 62
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/i;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lbp/u;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lbp/u;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lbp/u;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 74
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->b()I

    move-result v0

    return v0
.end method

.method public final g()Lbp/u$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/u$a;

    check-cast v0, Lbp/ad;

    move-object v1, p0

    check-cast v1, Lbp/ac;

    invoke-static {v0, v1}, Lbp/m;->a(Lbp/ad;Lbp/ac;)Lbp/ad;

    move-result-object v0

    check-cast v0, Lbp/u$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 64
    invoke-virtual {p0}, Lbp/u;->g()Lbp/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/u$a;->a()Lbi/i;

    move-result-object v0

    invoke-interface {v0}, Lbi/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lbp/u;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 383
    :cond_0
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v0

    .line 384
    monitor-enter v0

    .line 386
    :try_start_5
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/u$a;

    check-cast v1, Lbp/ad;

    .line 387
    invoke-static {v1}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/u$a;

    .line 388
    invoke-virtual {v1}, Lbp/u$a;->a()Lbi/i;

    move-result-object v2

    .line 389
    invoke-virtual {v1}, Lbp/u$a;->b()I

    move-result v1

    .line 390
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_8a

    .line 384
    monitor-exit v0

    .line 391
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbi/i;->a()Lbi/i$a;

    move-result-object v0

    .line 392
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 70
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 393
    invoke-interface {v0}, Lbi/i$a;->a()Lbi/i;

    move-result-object v0

    .line 394
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v2

    .line 384
    monitor-enter v2

    .line 396
    :try_start_40
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/u$a;

    check-cast v4, Lbp/ad;

    .line 397
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 399
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v5

    .line 384
    monitor-enter v5
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_86

    .line 400
    :try_start_55
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v6}, Lbp/h$a;->a()Lbp/h;

    move-result-object v6

    .line 401
    move-object v7, p0

    check-cast v7, Lbp/ac;

    invoke-static {v4, v7, v6}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/u$a;

    .line 402
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_77

    .line 403
    invoke-virtual {v4, v0}, Lbp/u$a;->a(Lbi/i;)V

    .line 404
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lbp/u$a;->a(I)V
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_83

    goto :goto_78

    :cond_77
    const/4 v8, 0x0

    .line 384
    :goto_78
    :try_start_78
    monitor-exit v5

    .line 408
    move-object v0, p0

    check-cast v0, Lbp/ac;

    invoke-static {v6, v0}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_86

    .line 384
    monitor-exit v2

    if-eqz v8, :cond_0

    goto :goto_89

    :catchall_83
    move-exception p1

    :try_start_84
    monitor-exit v5

    throw p1
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_89
    :goto_89
    return-object v3

    :catchall_8a
    move-exception p1

    monitor-exit v0

    goto :goto_8e

    :goto_8d
    throw p1

    :goto_8e
    goto :goto_8d
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    :cond_5
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v0

    .line 417
    monitor-enter v0

    .line 419
    :try_start_a
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/u$a;

    check-cast v1, Lbp/ad;

    .line 420
    invoke-static {v1}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/u$a;

    .line 421
    invoke-virtual {v1}, Lbp/u$a;->a()Lbi/i;

    move-result-object v2

    .line 422
    invoke-virtual {v1}, Lbp/u$a;->b()I

    move-result v1

    .line 423
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_90

    .line 417
    monitor-exit v0

    .line 424
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbi/i;->a()Lbi/i$a;

    move-result-object v0

    .line 425
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 71
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 426
    invoke-interface {v0}, Lbi/i$a;->a()Lbi/i;

    move-result-object v0

    .line 427
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v2

    .line 417
    monitor-enter v2

    .line 429
    :try_start_46
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbp/u$a;

    check-cast v3, Lbp/ad;

    .line 430
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 432
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v4

    .line 417
    monitor-enter v4
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_8c

    .line 433
    :try_start_5b
    sget-object v5, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v5}, Lbp/h$a;->a()Lbp/h;

    move-result-object v5

    .line 434
    move-object v6, p0

    check-cast v6, Lbp/ac;

    invoke-static {v3, v6, v5}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v3

    check-cast v3, Lbp/u$a;

    .line 435
    invoke-virtual {v3}, Lbp/u$a;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v1, :cond_7d

    .line 436
    invoke-virtual {v3, v0}, Lbp/u$a;->a(Lbi/i;)V

    .line 437
    invoke-virtual {v3}, Lbp/u$a;->b()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lbp/u$a;->a(I)V
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_89

    goto :goto_7e

    :cond_7d
    const/4 v7, 0x0

    .line 417
    :goto_7e
    :try_start_7e
    monitor-exit v4

    .line 441
    move-object v0, p0

    check-cast v0, Lbp/ac;

    invoke-static {v5, v0}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_8c

    .line 417
    monitor-exit v2

    if-eqz v7, :cond_5

    goto :goto_8f

    :catchall_89
    move-exception p1

    :try_start_8a
    monitor-exit v4

    throw p1
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8f
    :goto_8f
    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0

    goto :goto_94

    :goto_93
    throw p1

    :goto_94
    goto :goto_93
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 449
    :cond_0
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v0

    .line 450
    monitor-enter v0

    .line 452
    :try_start_5
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbp/u$a;

    check-cast v1, Lbp/ad;

    .line 453
    invoke-static {v1}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v1

    check-cast v1, Lbp/u$a;

    .line 454
    invoke-virtual {v1}, Lbp/u$a;->a()Lbi/i;

    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lbp/u$a;->b()I

    move-result v1

    .line 456
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_8a

    .line 450
    monitor-exit v0

    .line 457
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbi/i;->a()Lbi/i$a;

    move-result-object v0

    .line 458
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 72
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 459
    invoke-interface {v0}, Lbi/i$a;->a()Lbi/i;

    move-result-object v0

    .line 460
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v2

    .line 450
    monitor-enter v2

    .line 462
    :try_start_40
    invoke-virtual {p0}, Lbp/u;->c()Lbp/ad;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbp/u$a;

    check-cast v4, Lbp/ad;

    .line 463
    invoke-static {}, Lbp/m;->c()Lbp/h;

    .line 465
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v5

    .line 450
    monitor-enter v5
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_86

    .line 466
    :try_start_55
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v6}, Lbp/h$a;->a()Lbp/h;

    move-result-object v6

    .line 467
    move-object v7, p0

    check-cast v7, Lbp/ac;

    invoke-static {v4, v7, v6}, Lbp/m;->a(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object v4

    check-cast v4, Lbp/u$a;

    .line 468
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_77

    .line 469
    invoke-virtual {v4, v0}, Lbp/u$a;->a(Lbi/i;)V

    .line 470
    invoke-virtual {v4}, Lbp/u$a;->b()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lbp/u$a;->a(I)V
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_83

    goto :goto_78

    :cond_77
    const/4 v8, 0x0

    .line 450
    :goto_78
    :try_start_78
    monitor-exit v5

    .line 474
    move-object v0, p0

    check-cast v0, Lbp/ac;

    invoke-static {v6, v0}, Lbp/m;->a(Lbp/h;Lbp/ac;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_86

    .line 450
    monitor-exit v2

    if-eqz v8, :cond_0

    goto :goto_89

    :catchall_83
    move-exception p1

    :try_start_84
    monitor-exit v5

    throw p1
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_89
    :goto_89
    return-object v3

    :catchall_8a
    move-exception p1

    monitor-exit v0

    goto :goto_8e

    :goto_8d
    throw p1

    :goto_8e
    goto :goto_8d
.end method

.method public final size()I
    .registers 2

    .line 33
    invoke-virtual {p0}, Lbp/u;->a()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lbp/u;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
