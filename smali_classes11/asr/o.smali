.class public abstract Lasr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lasr/c;

.field private final b:Lasr/i;

.field private final c:Lasr/a;

.field private final d:Lasr/p;

.field private final e:Lvb/b;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lasr/a;)V
    .registers 10

    .line 45
    new-instance v1, Lasr/c;

    invoke-direct {v1, p2, p1}, Lasr/c;-><init>(Lasr/i;Ladg/a;)V

    .line 49
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lasr/q;->a(Ltq/a;)Lasr/p;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lvb/c;->a(Ltq/a;)Lvb/b;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lasr/o;-><init>(Lasr/c;Lasr/i;Lasr/a;Lasr/p;Lvb/b;)V

    return-void
.end method

.method constructor <init>(Lasr/c;Lasr/i;Lasr/a;Lasr/p;Lvb/b;)V
    .registers 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lasr/o;->a:Lasr/c;

    .line 72
    iput-object p2, p0, Lasr/o;->b:Lasr/i;

    .line 73
    iput-object p3, p0, Lasr/o;->c:Lasr/a;

    .line 74
    iput-object p4, p0, Lasr/o;->d:Lasr/p;

    .line 75
    iput-object p5, p0, Lasr/o;->e:Lvb/b;

    return-void
.end method

.method private static synthetic a(Lasr/n;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 135
    invoke-interface {p0, p1}, Lasr/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_13

    .line 136
    :cond_f
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    .line 151
    check-cast v3, Lcom/google/common/base/Optional;

    .line 152
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 153
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    return-object v0
.end method

.method private synthetic a(Lasr/n;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lasr/o;->e:Lvb/b;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lasr/n;->b()Lasr/j;

    move-result-object p1

    invoke-interface {p1}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    .line 130
    invoke-interface {v0, v1, p1, v2, p2}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private c()Z
    .registers 2

    .line 204
    iget-object v0, p0, Lasr/o;->b:Lasr/i;

    invoke-interface {v0}, Lasr/i;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$88hReM43pydKVBa1fUd2zVexyHU3([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lasr/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Db1ENEpKoMPBBDqGu33rI3wJd4c3(Lasr/n;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-static {p0, p1, p2}, Lasr/o;->a(Lasr/n;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZcbarypsB0LHRljCN1kmNJ3HuV83(Lasr/o;Lasr/n;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lasr/o;->a(Lasr/n;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p0}, Lasr/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/n;

    .line 125
    invoke-interface {v2, p1}, Lasr/n;->b_(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lasr/o;->d:Lasr/p;

    .line 127
    invoke-interface {v2}, Lasr/n;->b()Lasr/j;

    move-result-object v5

    invoke-interface {v4, v5}, Lasr/p;->a(Lasr/j;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;

    invoke-direct {v4, p0, v2}, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;-><init>(Lasr/o;Lasr/n;)V

    .line 128
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;

    invoke-direct {v4, v2, p1}, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;-><init>(Lasr/n;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 141
    :cond_45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_74

    .line 160
    :cond_54
    sget-object p1, Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;->INSTANCE:Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;

    .line 143
    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lasr/o;->d:Lasr/p;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasr/p;->a(Ljava/lang/String;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    :goto_74
    iget-object v0, p0, Lasr/o;->c:Lasr/a;

    if-eqz v0, :cond_88

    .line 164
    invoke-interface {v0}, Lasr/a;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_88
    return-object p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method

.method protected final b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Lasr/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr/n;

    .line 184
    iget-object v3, p0, Lasr/o;->a:Lasr/c;

    .line 185
    invoke-interface {v2}, Lasr/n;->b()Lasr/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasr/c;->a(Lasr/j;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2e

    .line 186
    invoke-direct {p0}, Lasr/o;->c()Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_35

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 190
    :cond_35
    iget-object v3, p0, Lasr/o;->e:Lvb/b;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2}, Lasr/n;->b()Lasr/j;

    move-result-object v2

    invoke-interface {v2}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v3, v5, v2, v4, v4}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    goto :goto_d

    :cond_47
    return-object v0
.end method
