.class public abstract Lcom/ubercab/help/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TGroupKey:",
        "Ljava/lang/Object;",
        "TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final b:Lasr/c;

.field private final c:Lasr/i;

.field private final d:Lasr/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;TTGroupKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lasr/a;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ubercab/help/util/u;->a:Ladg/a;

    .line 64
    new-instance v0, Lasr/c;

    invoke-direct {v0, p2, p1}, Lasr/c;-><init>(Lasr/i;Ladg/a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/u;->b:Lasr/c;

    .line 65
    iput-object p2, p0, Lcom/ubercab/help/util/u;->c:Lasr/i;

    .line 66
    iput-object p3, p0, Lcom/ubercab/help/util/u;->d:Lasr/a;

    return-void
.end method

.method private static synthetic a(Lasr/n;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-direct {p0, p2}, Lcom/ubercab/help/util/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasr/n;

    .line 140
    invoke-interface {v1, p1}, Lasr/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;)",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/util/u;->e:Ljava/util/Map;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_43

    .line 217
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/n;

    .line 221
    iget-object v3, p0, Lcom/ubercab/help/util/u;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 224
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 223
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GroupKey should never be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    return-object v1

    :cond_43
    :goto_43
    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1f

    aget-object v3, p0, v2

    .line 126
    check-cast v3, Lcom/google/common/base/Optional;

    .line 129
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 130
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr/n;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    return-object v0
.end method

.method private d()Z
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/util/u;->c:Lasr/i;

    invoke-interface {v0}, Lasr/i;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$0AB6saGa3GgC7Szaae6RGo-cRm45(Lasr/n;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/u;->a(Lasr/n;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6VeN1pJEt6-w-s2UsEL0bw99B405([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/u;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hQyhGawvbdqy9Gbq-p2mn5QwFwY5(Lcom/ubercab/help/util/u;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/u;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/help/util/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/n;

    .line 107
    invoke-interface {v2, p1}, Lasr/n;->b_(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubercab/help/util/-$$Lambda$u$0AB6saGa3GgC7Szaae6RGo-cRm45;

    invoke-direct {v4, v2}, Lcom/ubercab/help/util/-$$Lambda$u$0AB6saGa3GgC7Szaae6RGo-cRm45;-><init>(Lasr/n;)V

    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 114
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_54

    .line 144
    :cond_3d
    sget-object v1, Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;

    .line 116
    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;-><init>(Lcom/ubercab/help/util/u;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    :goto_54
    iget-object v0, p0, Lcom/ubercab/help/util/u;->d:Lasr/a;

    if-eqz v0, :cond_68

    .line 148
    invoke-interface {v0}, Lasr/a;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_68
    return-object p1
.end method

.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/util/u;->e:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/help/util/u;->b()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/u;->e:Ljava/util/Map;

    .line 200
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/help/util/u;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b()Lkq/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;TTGroupKey;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGroupedInternalPluginFactories() must be overridden if getInternalPluginFactories() is not overridden."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/help/util/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/n;

    .line 168
    iget-object v3, p0, Lcom/ubercab/help/util/u;->b:Lasr/c;

    .line 169
    invoke-interface {v2}, Lasr/n;->b()Lasr/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasr/c;->a(Lasr/j;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 170
    invoke-direct {p0}, Lcom/ubercab/help/util/u;->d()Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_d

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_34
    return-object v0
.end method
