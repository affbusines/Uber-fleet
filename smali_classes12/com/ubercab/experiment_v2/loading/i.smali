.class public Lcom/ubercab/experiment_v2/loading/i;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;->getExperimentDefinitions()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/i;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lamj/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamj/a$a;-><init>(I)V

    invoke-virtual {v0}, Lamj/a$a;->a()Lamj/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamj/a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 38
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_c

    .line 41
    :cond_26
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6FPbV17lT_cHDDfyOyRoWBFaQk88(Lcom/ubercab/experiment/model/ExperimentDefinitions;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/loading/i;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/loading/i;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/i;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
