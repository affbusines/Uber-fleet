.class public Lcom/ubercab/experiment_v2/loading/l;
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
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Maybe;Lcom/ubercab/experiment_v2/loading/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;",
            "Lcom/ubercab/experiment_v2/loading/j;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$6ILLzjDkmbgHKZeXIuBvhCiQrn08;

    invoke-direct {v0, p3}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$6ILLzjDkmbgHKZeXIuBvhCiQrn08;-><init>(Lcom/ubercab/experiment_v2/loading/j;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;

    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lio/reactivex/Maybe;->g()Lio/reactivex/Observable;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$DJLM_bfFn_XqYDhKMuui7oZY6H88;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$DJLM_bfFn_XqYDhKMuui7oZY6H88;

    .line 43
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/l;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DJLM_bfFn_XqYDhKMuui7oZY6H88(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/loading/l;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zspzOpbGNlPeVqDRFSwIg8lmjuA8(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/loading/l;->b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

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

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/l;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
