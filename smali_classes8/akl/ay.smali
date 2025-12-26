.class Lakl/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lakl/h<",
        "Lakl/y;",
        ">;",
        "Ljava/util/Map<",
        "Lkq/at<",
        "Ljava/lang/Double;",
        ">;TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lakl/ay;->a:Lio/reactivex/Scheduler;

    .line 29
    iput-object p2, p0, Lakl/ay;->b:Lio/reactivex/functions/Function;

    return-void
.end method

.method private synthetic a(Ljava/util/Map$Entry;)Labh/p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Labh/p;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/at;

    iget-object v2, p0, Lakl/ay;->b:Lio/reactivex/functions/Function;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Labh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lakl/h<",
            "Lakl/y;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/HashMap<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lakl/-$$Lambda$ay$bbRL4kYO9Y11Ov3R_35ILXN9iNk7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ay$bbRL4kYO9Y11Ov3R_35ILXN9iNk7;-><init>(Lakl/ay;)V

    .line 170
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 176
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/HashMap;Lakl/h;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Lakl/ay;->a(Ljava/util/Map;Lakl/h;)V

    return-object p1
.end method

.method private static synthetic a(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakl/ay;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/at;

    .line 76
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq/at;

    invoke-virtual {v6, v2}, Lkq/at;->a(Lkq/at;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_4b
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4f
    return-object v0
.end method

.method private static synthetic a(Ljava/util/Map;Labh/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p1, Labh/p;->a:Ljava/lang/Object;

    check-cast v0, Lkq/at;

    iget-object p1, p1, Labh/p;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;Lakl/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;",
            "Lakl/h<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p2}, Lakl/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 181
    invoke-virtual {v1}, Lakl/y;->h()Lkq/at;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_8

    .line 183
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 187
    :cond_24
    invoke-virtual {p2}, Lakl/h;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 188
    invoke-virtual {v0}, Lakl/y;->h()Lkq/at;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_50

    .line 190
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-virtual {v0}, Lakl/y;->h()Lkq/at;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 197
    :cond_54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 198
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_78

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5c

    :cond_78
    return-void
.end method

.method private synthetic b(Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lakl/ay;->a:Lio/reactivex/Scheduler;

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lakl/-$$Lambda$ay$32T5CFD1O2hevCbuCsb0j9MGmWI7;

    invoke-direct {v2, p0}, Lakl/-$$Lambda$ay$32T5CFD1O2hevCbuCsb0j9MGmWI7;-><init>(Lakl/ay;)V

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lakl/ay;->a:Lio/reactivex/Scheduler;

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lakl/-$$Lambda$ay$mpVuZpYPtK6o2siFi2dmma0_-kE7;->INSTANCE:Lakl/-$$Lambda$ay$mpVuZpYPtK6o2siFi2dmma0_-kE7;

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4c
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lakl/-$$Lambda$ay$rWVPmmKFND15uVAgCPTzmeEtdCw7;->INSTANCE:Lakl/-$$Lambda$ay$rWVPmmKFND15uVAgCPTzmeEtdCw7;

    .line 62
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;->INSTANCE:Lakl/-$$Lambda$ay$UkRkLdNDl7QDVa109wJ0br6q98U7;

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$32T5CFD1O2hevCbuCsb0j9MGmWI7(Lakl/ay;Ljava/util/Map$Entry;)Labh/p;
    .registers 2

    invoke-direct {p0, p1}, Lakl/ay;->a(Ljava/util/Map$Entry;)Labh/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FdV2T4kDhzOEG75srYG1f4n_V_g7(Lakl/ay;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lakl/ay;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OdbtZZQYs8uyQfEnhZA9057V61s7(Lakl/ay;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lakl/ay;->b(Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UkRkLdNDl7QDVa109wJ0br6q98U7(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lakl/ay;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bbRL4kYO9Y11Ov3R_35ILXN9iNk7(Lakl/ay;Ljava/util/HashMap;Lakl/h;)Ljava/util/HashMap;
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/ay;->a(Ljava/util/HashMap;Lakl/h;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mpVuZpYPtK6o2siFi2dmma0_-kE7(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lakl/ay;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rWVPmmKFND15uVAgCPTzmeEtdCw7(Ljava/util/Map;Labh/p;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/ay;->a(Ljava/util/Map;Labh/p;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Set;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/at;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/at;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_18

    .line 105
    :cond_2b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/at;

    .line 113
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq/at;

    .line 116
    invoke-virtual {v1, v0}, Lkq/at;->b(Lkq/at;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 117
    invoke-virtual {v1, v0}, Lkq/at;->c(Lkq/at;)Lkq/at;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v7}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    .line 119
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v6, v7}, Lakl/ay;->a(Lkq/at;Lkq/at;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v0, v7}, Lakl/ay;->a(Lkq/at;Lkq/at;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_95
    move-object v2, v5

    goto :goto_3c

    .line 131
    :cond_97
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v4

    goto/16 :goto_18

    :cond_9d
    return-object v0
.end method

.method a(Lkq/at;Lkq/at;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Set<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-virtual {p2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_cb

    invoke-virtual {p2}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_37

    goto/16 :goto_cb

    .line 146
    :cond_37
    invoke-virtual {p2, p1}, Lkq/at;->a(Lkq/at;)Z

    move-result v1

    if-eqz v1, :cond_3e

    return-object v0

    .line 150
    :cond_3e
    invoke-virtual {p1, p2}, Lkq/at;->a(Lkq/at;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 151
    invoke-virtual {p1}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p2}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 152
    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 153
    invoke-virtual {p1}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p2}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v1, v2}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p2, p1}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 158
    :cond_8b
    invoke-virtual {p2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_b7

    .line 159
    invoke-virtual {p2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p2, p1}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 162
    :cond_b7
    invoke-virtual {p1}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p2}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 142
    :cond_cb
    :goto_cb
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lakl/h<",
            "Lakl/y;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;TR;>;>;"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lakl/ay;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$ay$FdV2T4kDhzOEG75srYG1f4n_V_g7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$ay$FdV2T4kDhzOEG75srYG1f4n_V_g7;-><init>(Lakl/ay;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$ay$OdbtZZQYs8uyQfEnhZA9057V61s7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$ay$OdbtZZQYs8uyQfEnhZA9057V61s7;-><init>(Lakl/ay;)V

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
