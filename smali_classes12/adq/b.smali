.class public Ladq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ladr/d<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lads/i<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ladr/e;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lads/i<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Ladq/b;->d:Lna/d;

    .line 33
    new-instance v0, Ladr/e;

    invoke-direct {v0}, Ladr/e;-><init>()V

    iput-object v0, p0, Ladq/b;->e:Ladr/e;

    .line 42
    iput-object p1, p0, Ladq/b;->a:Lio/reactivex/Observable;

    .line 43
    iput-object p3, p0, Ladq/b;->c:Ljava/util/List;

    .line 45
    iget-object p1, p0, Ladq/b;->d:Lna/d;

    sget-object v0, Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;->INSTANCE:Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;

    .line 46
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;->INSTANCE:Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;->INSTANCE:Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;

    invoke-direct {p2, p0, p3}, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;-><init>(Ladq/b;Ljava/util/List;)V

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ladq/b;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/experiment_v2/loading/c;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Ladq/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads/i;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lads/i;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 104
    :cond_23
    sget-object p1, Ladq/-$$Lambda$b$oLykiwMrrtIare-kl_zf_FxIQYg8;->INSTANCE:Ladq/-$$Lambda$b$oLykiwMrrtIare-kl_zf_FxIQYg8;

    invoke-static {v0, p1}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;Ljava/lang/CharSequence;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads/i;

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lads/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 61
    :cond_21
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ladq/-$$Lambda$b$9GAEoDYC24FDIdBL1H_0YXd0Iqo8;->INSTANCE:Ladq/-$$Lambda$b$9GAEoDYC24FDIdBL1H_0YXd0Iqo8;

    .line 62
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Flowable;->a(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ladq/-$$Lambda$b$Im804AXZVdnIyRp0Bqi45YlrfRE8;

    invoke-direct {p2, p0}, Ladq/-$$Lambda$b$Im804AXZVdnIyRp0Bqi45YlrfRE8;-><init>(Ladq/b;)V

    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lawf/aa;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/HashMap;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p1, p0, Ladq/b;->e:Ladr/e;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    new-instance p1, Lkq/y$a;

    invoke-direct {p1}, Lkq/y$a;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/HashMap;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr/d;

    .line 66
    invoke-virtual {v0}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-virtual {v1}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladr/d;

    if-eqz v2, :cond_30

    .line 68
    invoke-virtual {v2}, Ladr/d;->c()I

    move-result v2

    invoke-virtual {v0}, Ladr/d;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 69
    :cond_30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_34
    return-void
.end method

.method private static synthetic b(Ljava/lang/CharSequence;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$34cSuD0ssIlntqv4UOcmG6GXy_I8(Ladq/b;Lcom/ubercab/experiment_v2/loading/c;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Ladq/b;->a(Lcom/ubercab/experiment_v2/loading/c;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9GAEoDYC24FDIdBL1H_0YXd0Iqo8(Ljava/util/HashMap;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Ladq/b;->a(Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Im804AXZVdnIyRp0Bqi45YlrfRE8(Ladq/b;Ljava/util/HashMap;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Ladq/b;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WU0xB2PYcnrdFjajsHSxzQLQ5vM8(Ladq/b;Ljava/util/List;Ljava/lang/CharSequence;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Ladq/b;->a(Ljava/util/List;Ljava/lang/CharSequence;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZVnCtov4haptV6nsvB995Jdin6w8(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Ladq/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hD2fk16_mbI2a1GN-m9AdPtDSxk8(Lawf/aa;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, Ladq/b;->a(Lawf/aa;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oLykiwMrrtIare-kl_zf_FxIQYg8([Ljava/lang/Object;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Ladq/b;->a([Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yWC4FW0CnLRpe9NM5Qp4fPHO7is8(Ljava/lang/CharSequence;)Z
    .registers 1

    invoke-static {p0}, Ladq/b;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ladr/d<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Ladq/b;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 96
    iget-object v0, p0, Ladq/b;->a:Lio/reactivex/Observable;

    new-instance v1, Ladq/-$$Lambda$b$34cSuD0ssIlntqv4UOcmG6GXy_I8;

    invoke-direct {v1, p0}, Ladq/-$$Lambda$b$34cSuD0ssIlntqv4UOcmG6GXy_I8;-><init>(Ladq/b;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Ladq/b;->d:Lna/d;

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
