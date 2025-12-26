.class public Lcom/ubercab/core/reporter/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/core/reporter/storage/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/core/reporter/storage/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Lcom/uber/reporter/bk;

.field private final e:Lbaj/h;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/core/reporter/storage/i;

.field private final h:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbaj/l;

.field private final j:Lcom/ubercab/core/reporter/storage/j;

.field private final k:Lcom/uber/reporter/experimental/h;


# direct methods
.method public constructor <init>(Lcom/ubercab/core/reporter/storage/i;Lbaj/h;Lbaj/h;Lcom/uber/reporter/bk;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V
    .registers 13

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->f:Ljava/util/Set;

    .line 73
    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->g:Lcom/ubercab/core/reporter/storage/i;

    .line 74
    invoke-interface {p5}, Lcom/uber/reporter/ca;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/core/reporter/storage/f;->c:Z

    .line 75
    invoke-interface {p5}, Lcom/uber/reporter/ca;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    .line 76
    iput-object p4, p0, Lcom/ubercab/core/reporter/storage/f;->d:Lcom/uber/reporter/bk;

    .line 77
    iput-object p3, p0, Lcom/ubercab/core/reporter/storage/f;->e:Lbaj/h;

    .line 78
    iput-object p6, p0, Lcom/ubercab/core/reporter/storage/f;->k:Lcom/uber/reporter/experimental/h;

    .line 79
    new-instance p1, Lcom/ubercab/core/reporter/storage/j;

    invoke-interface {p5}, Lcom/uber/reporter/ca;->m()I

    move-result p4

    invoke-direct {p1, p4}, Lcom/ubercab/core/reporter/storage/j;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->j:Lcom/ubercab/core/reporter/storage/j;

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    const-wide/16 v2, 0x5

    move-object v5, p2

    .line 81
    invoke-static/range {v0 .. v5}, Lbaj/e;->a(JJLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;

    move-result-object p1

    new-instance p2, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$trnwyJGkTQV4WNBmoJqOVCzr05Y10;

    invoke-direct {p2, p0}, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$trnwyJGkTQV4WNBmoJqOVCzr05Y10;-><init>(Lcom/ubercab/core/reporter/storage/f;)V

    .line 86
    invoke-virtual {p1, p2}, Lbaj/e;->c(Lban/b;)Lbaj/e;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->h:Lbaj/e;

    .line 88
    iget-boolean p1, p0, Lcom/ubercab/core/reporter/storage/f;->c:Z

    invoke-static {p1}, Lcom/uber/reporter/cc;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/core/reporter/storage/i;Lcom/uber/reporter/bk;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V
    .registers 12

    .line 98
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v2

    .line 99
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/core/reporter/storage/f;-><init>(Lcom/ubercab/core/reporter/storage/i;Lbaj/h;Lbaj/h;Lcom/uber/reporter/bk;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/model/internal/Message;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Lcom/uber/reporter/br;
    .registers 1

    .line 264
    sget-object p0, Lcom/uber/reporter/br;->a:Lcom/uber/reporter/br;

    return-object p0
.end method

.method private a(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/reporter/storage/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->b(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;

    move-result-object v0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/ubercab/core/reporter/storage/f;->a(Lcom/ubercab/core/reporter/storage/g;Ljava/util/Map;)V

    .line 226
    iget-boolean p1, p0, Lcom/ubercab/core/reporter/storage/f;->c:Z

    if-eqz p1, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 236
    iget-wide v0, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    invoke-static {p1, v0, v1}, Lcom/ubercab/core/reporter/storage/d;->a(Ljava/util/Collection;J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .registers 5

    if-lez p1, :cond_10

    .line 199
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->j:Lcom/ubercab/core/reporter/storage/j;

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->c:Lcom/ubercab/core/reporter/storage/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/core/reporter/storage/j;->a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/ubercab/core/reporter/storage/f;)V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/f;->h()V

    return-void
.end method

.method private a(Lcom/ubercab/core/reporter/storage/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/reporter/storage/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_19

    .line 231
    iget-object p2, p0, Lcom/ubercab/core/reporter/storage/f;->j:Lcom/ubercab/core/reporter/storage/j;

    sget-object v0, Lcom/ubercab/core/reporter/storage/e;->b:Lcom/ubercab/core/reporter/storage/e;

    invoke-virtual {p1}, Lcom/ubercab/core/reporter/storage/g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ubercab/core/reporter/storage/j;->a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-static {p1, p3}, Lcom/uber/reporter/cc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_24

    .line 300
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->j:Lcom/ubercab/core/reporter/storage/j;

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->d:Lcom/ubercab/core/reporter/storage/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%s:%s"

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/core/reporter/storage/j;->a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_24
    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->k:Lcom/uber/reporter/experimental/h;

    invoke-virtual {p1, p3}, Lcom/uber/reporter/experimental/h;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Comparator;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 206
    new-instance v0, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$8mlisqKpEEKl-1TlCU2MEeX8gdk10;

    invoke-direct {v0, p1}, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$8mlisqKpEEKl-1TlCU2MEeX8gdk10;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Landroidx/core/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/core/reporter/storage/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 213
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_28

    monitor-exit p0

    return-object p1

    .line 216
    :cond_13
    :try_start_13
    new-instance v0, Lcom/ubercab/core/reporter/storage/g;

    invoke-direct {v0, p1}, Lcom/ubercab/core/reporter/storage/g;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/ubercab/core/reporter/storage/f;->a(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;

    move-result-object v1

    .line 218
    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 220
    monitor-exit p0

    return-object v2

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/reporter/storage/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->g:Lcom/ubercab/core/reporter/storage/i;

    invoke-interface {v0, p1}, Lcom/ubercab/core/reporter/storage/i;->a(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;

    move-result-object v0

    .line 241
    iget-object p1, p1, Lcom/ubercab/core/reporter/storage/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uber/reporter/cc;->b(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v0, :cond_14

    .line 242
    new-instance v0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    iget-wide v1, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    invoke-direct {v0, v1, v2}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>(J)V

    :cond_14
    return-object v0
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 2

    .line 86
    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/f;->d()V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;

    invoke-interface {p1}, Lbaj/l;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 249
    :cond_12
    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/f;->e()Lbaj/e;

    move-result-object p1

    new-instance v0, Lcom/ubercab/core/reporter/storage/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/core/reporter/storage/f$a;-><init>(Lcom/ubercab/core/reporter/storage/f;Lcom/ubercab/core/reporter/storage/f$1;)V

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 251
    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->j:Lcom/ubercab/core/reporter/storage/j;

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->a:Lcom/ubercab/core/reporter/storage/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dropped a flush signal due to backpressure"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ubercab/core/reporter/storage/j;->a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 8

    .line 279
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-nez v0, :cond_41

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openedKeys did not contain queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v2, Lcom/ubercab/core/reporter/storage/e;->g:Lcom/ubercab/core/reporter/storage/e;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v2, v3, v0, v5}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 288
    :cond_41
    iget-object v1, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 289
    new-instance v2, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    iget-wide v3, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    invoke-direct {v2, v1, v3, v4}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>(Ljava/util/Map;J)V

    .line 291
    invoke-direct {p0, p1, v1, v2}, Lcom/ubercab/core/reporter/storage/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 292
    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/f;->g:Lcom/ubercab/core/reporter/storage/i;

    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/core/reporter/storage/g;

    invoke-interface {p1, v0, v2}, Lcom/ubercab/core/reporter/storage/i;->a(Lcom/ubercab/core/reporter/storage/g;Ljava/util/Map;)V

    return-void
.end method

.method private e()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/reporter/br;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/f;->g()Lbaj/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/f;->f()Lbaj/e;

    move-result-object v1

    invoke-static {v0, v1}, Lbaj/e;->b(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method private f()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/reporter/br;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->d:Lcom/uber/reporter/bk;

    if-eqz v0, :cond_f

    .line 259
    invoke-interface {v0}, Lcom/uber/reporter/bk;->a()Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/core/reporter/storage/f;->e:Lbaj/h;

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    goto :goto_13

    .line 260
    :cond_f
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method private g()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/reporter/br;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->h:Lbaj/e;

    sget-object v1, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;->INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$f$qK53BXKG-kE8tRwNqu6A6_9Anvc10;

    invoke-virtual {v0, v1}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 269
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->i:Lbaj/l;

    .line 272
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-direct {p0, v1}, Lcom/ubercab/core/reporter/storage/f;->d(Ljava/lang/String;)V

    goto :goto_20

    .line 275
    :cond_30
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static synthetic lambda$8mlisqKpEEKl-1TlCU2MEeX8gdk10(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/core/reporter/storage/f;->a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qK53BXKG-kE8tRwNqu6A6_9Anvc10(Ljava/lang/Long;)Lcom/uber/reporter/br;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/core/reporter/storage/f;->a(Ljava/lang/Long;)Lcom/uber/reporter/br;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$trnwyJGkTQV4WNBmoJqOVCzr05Y10(Lcom/ubercab/core/reporter/storage/f;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->b(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_14

    .line 309
    :cond_c
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_14
    invoke-static {p1, v0}, Lcom/uber/reporter/model/internal/QueueSummary;->create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/util/Comparator;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Comparator<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->b(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 159
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/core/reporter/storage/g;

    .line 160
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_41

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    sget-object p2, Lcom/ubercab/core/reporter/storage/e;->f:Lcom/ubercab/core/reporter/storage/e;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p2, p3, p1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lcom/uber/reporter/ce;->j:Lcom/uber/reporter/ce;

    const-string p2, "No data is restored. Will reset the disk cache"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_b9

    monitor-exit p0

    return-object p1

    .line 169
    :cond_41
    :try_start_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-direct {p0, p3, v3}, Lcom/ubercab/core/reporter/storage/f;->a(Ljava/util/Comparator;Ljava/util/List;)V

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    .line 172
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p3, p2, p3

    .line 174
    invoke-direct {p0, p3}, Lcom/ubercab/core/reporter/storage/f;->a(I)V

    .line 175
    invoke-interface {v3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 176
    new-instance p3, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    iget-wide v3, p0, Lcom/ubercab/core/reporter/storage/f;->b:J

    invoke-direct {p3, v3, v4}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>(J)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/reporter/model/internal/Message;

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/reporter/model/internal/Message;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 183
    :cond_93
    iget-object p2, p0, Lcom/ubercab/core/reporter/storage/f;->a:Ljava/util/Map;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, v1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->c(Ljava/lang/String;)V

    .line 185
    sget-object p2, Lcom/uber/reporter/ce;->j:Lcom/uber/reporter/ce;

    const-string p3, "%s %s are restored."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_41 .. :try_end_b7} :catchall_b9

    .line 186
    monitor-exit p0

    return-object v0

    :catchall_b9
    move-exception p1

    monitor-exit p0

    goto :goto_bd

    :goto_bc
    throw p1

    :goto_bd
    goto :goto_bc
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 139
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->b(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 141
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object p2, Lcom/ubercab/core/reporter/storage/e;->f:Lcom/ubercab/core/reporter/storage/e;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p2, v0, p1, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_37

    .line 146
    monitor-exit p0

    return-void

    .line 149
    :cond_2f
    :try_start_2f
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->c(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_37

    .line 151
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/internal/Message;)V
    .registers 6

    monitor-enter p0

    .line 118
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->b(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 120
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/ubercab/core/reporter/storage/e;->f:Lcom/ubercab/core/reporter/storage/e;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    invoke-virtual {p2, p3, p1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_45

    .line 125
    monitor-exit p0

    return-void

    .line 128
    :cond_2f
    :try_start_2f
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 129
    invoke-static {p1, p2}, Lcom/uber/reporter/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 131
    :cond_3d
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_40
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f;->c(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_45

    .line 134
    monitor-exit p0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Ljava/util/Map;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lcom/ubercab/core/reporter/storage/f;->c:Z

    return v0
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/by$-CC;->$default$b(Lcom/uber/reporter/by;)I

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$b(Lcom/uber/reporter/by;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic c()Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/by$-CC;->$default$c(Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object v0

    return-object v0
.end method
