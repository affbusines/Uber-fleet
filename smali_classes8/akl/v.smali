.class Lakl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/v$b;,
        Lakl/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:D

.field private final c:Lalh/a;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method constructor <init>(Ljava/util/Set;Lakl/r;Lalh/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;",
            "Lakl/r;",
            "Lalh/a;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 31
    iput-wide v0, p0, Lakl/v;->b:D

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/v;->d:Lna/c;

    .line 42
    iput-object p3, p0, Lakl/v;->c:Lalh/a;

    .line 43
    new-instance p3, Lakl/-$$Lambda$v$KP322EM7LOlp8ICKgT4L2Zw68zk7;

    invoke-direct {p3, p0}, Lakl/-$$Lambda$v$KP322EM7LOlp8ICKgT4L2Zw68zk7;-><init>(Lakl/v;)V

    iput-object p3, p0, Lakl/v;->e:Lcom/uber/autodispose/ScopeProvider;

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 47
    invoke-virtual {v0}, Lakl/y;->i()Lakl/ac;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v0, "map_marker_display_kdtree"

    .line 49
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Provided the KDTree with a marker that has no clusterResolver"

    .line 50
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 54
    :cond_43
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_53

    .line 56
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_53
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 62
    :cond_57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_64
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    new-instance v8, Lakl/v$b;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakl/ac;

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v1, v8

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lakl/v$b;-><init>(Lakl/v;Ljava/util/Set;Lakl/ac;Lakl/r;D)V

    .line 64
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 72
    :cond_8f
    iput-object p1, p0, Lakl/v;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Lakl/v$b;Lcom/ubercab/android/map/cb;)Lalg/b;
    .registers 5

    .line 152
    new-instance v0, Lakl/ak;

    iget-object v1, p0, Lakl/v;->c:Lalh/a;

    invoke-direct {v0, v1}, Lakl/ak;-><init>(Lalh/a;)V

    .line 155
    iget-object p1, p1, Lakl/v$b;->d:Lakl/y;

    invoke-virtual {v0, p1, p2}, Lakl/ak;->b(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lakl/v;)Lcom/uber/autodispose/ScopeProvider;
    .registers 1

    .line 23
    iget-object p0, p0, Lakl/v;->e:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method private static synthetic a(Lalg/b;Ljava/util/Set;Ljava/util/Set;Lakl/v$b;)Z
    .registers 5

    .line 99
    iget-boolean v0, p3, Lakl/v$b;->c:Z

    if-eqz v0, :cond_11

    .line 100
    iget-object p2, p3, Lakl/v$b;->a:Lalg/a;

    invoke-virtual {p2, p0}, Lalg/a;->a(Lalg/b;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 101
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 p0, 0x0

    return p0

    .line 104
    :cond_11
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lakl/v;)Lalh/a;
    .registers 1

    .line 23
    iget-object p0, p0, Lakl/v;->c:Lalh/a;

    return-object p0
.end method

.method private synthetic b()Lio/reactivex/CompletableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lakl/v;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$KP322EM7LOlp8ICKgT4L2Zw68zk7(Lakl/v;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-direct {p0}, Lakl/v;->b()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s04PGnOypjm-49g6WDM__lKmMZ47(Lalg/b;Ljava/util/Set;Ljava/util/Set;Lakl/v$b;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lakl/v;->a(Lalg/b;Ljava/util/Set;Ljava/util/Set;Lakl/v$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lalg/b;Lcom/ubercab/android/map/cb;)Ljava/util/Set;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg/b;",
            "Lcom/ubercab/android/map/cb;",
            ")",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 84
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    iget-object v4, v0, Lakl/v;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakl/v$b;

    .line 87
    iget-object v6, v5, Lakl/v$b;->b:Lalg/b;

    invoke-virtual {v6, v1}, Lalg/b;->b(Lalg/b;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lakl/v$b;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_11

    .line 89
    :cond_2e
    iget-boolean v6, v5, Lakl/v$b;->c:Z

    if-eqz v6, :cond_36

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 94
    :cond_36
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 97
    new-instance v6, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;

    invoke-direct {v6, v1, v3}, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;-><init>(Lalg/b;Ljava/util/Set;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 110
    :goto_41
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_11

    if-eqz v8, :cond_11

    .line 113
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_bc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakl/v$b;

    .line 117
    iget-object v12, v11, Lakl/v$b;->b:Lalg/b;

    invoke-virtual {v12, v1}, Lalg/b;->b(Lalg/b;)Z

    move-result v12

    if-eqz v12, :cond_ba

    .line 118
    iget-object v12, v11, Lakl/v$b;->f:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakl/v$b;

    .line 119
    iget-object v13, v11, Lakl/v$b;->f:Ljava/util/List;

    iget-object v14, v11, Lakl/v$b;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakl/v$b;

    .line 120
    invoke-direct {v0, v12, v2}, Lakl/v;->a(Lakl/v$b;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object v14

    .line 121
    invoke-direct {v0, v13, v2}, Lakl/v;->a(Lakl/v$b;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object v15

    .line 122
    iget-object v7, v12, Lakl/v$b;->d:Lakl/y;

    invoke-virtual {v7}, Lakl/y;->n()Z

    move-result v7

    if-eqz v7, :cond_ad

    iget-object v7, v13, Lakl/v$b;->d:Lakl/y;

    .line 123
    invoke-virtual {v7}, Lakl/y;->n()Z

    move-result v7

    if-eqz v7, :cond_ad

    if-eqz v14, :cond_ad

    if-eqz v15, :cond_ad

    .line 126
    invoke-virtual {v14, v15}, Lalg/b;->b(Lalg/b;)Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 127
    iget-object v7, v11, Lakl/v$b;->a:Lalg/a;

    invoke-virtual {v7, v1}, Lalg/a;->a(Lalg/b;)Z

    move-result v7

    if-eqz v7, :cond_ba

    .line 128
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 131
    :cond_ad
    invoke-interface {v6, v8, v12}, Lakl/v$a;->insertIfNeeded(Ljava/util/Set;Lakl/v$b;)Z

    move-result v7

    .line 132
    invoke-interface {v6, v8, v13}, Lakl/v$a;->insertIfNeeded(Ljava/util/Set;Lakl/v$b;)Z

    move-result v11

    if-nez v7, :cond_b9

    if-eqz v11, :cond_ba

    :cond_b9
    const/4 v10, 0x1

    :cond_ba
    :goto_ba
    const/4 v7, 0x1

    goto :goto_54

    :cond_bc
    move-object v5, v8

    move v8, v10

    goto :goto_41

    .line 142
    :cond_bf
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakl/v$b;

    .line 144
    iget-object v3, v3, Lakl/v$b;->d:Lakl/y;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_da
    return-object v1
.end method

.method a()V
    .registers 3

    .line 163
    iget-object v0, p0, Lakl/v;->d:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
