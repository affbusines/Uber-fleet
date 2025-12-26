.class public Lcom/ubercab/experiment_v2/loading/h;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/keyvaluestore/core/f;

.field private final c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 22
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment_v2/loading/h;->c:Lna/d;

    .line 26
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/h;->b:Lcom/uber/keyvaluestore/core/f;

    .line 27
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/h;->c:Lna/d;

    new-instance v1, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$982W3n5Ypq3vNeU_VHyp_0aluGo8;

    invoke-direct {v1, p1}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$982W3n5Ypq3vNeU_VHyp_0aluGo8;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    .line 29
    invoke-virtual {v0, v1}, Lna/d;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/h;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/keyvaluestore/core/f;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    sget-object p1, Lcom/ubercab/experiment_v2/loading/f;->b:Lcom/ubercab/experiment_v2/loading/f;

    .line 32
    invoke-interface {p0, p1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;

    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_11

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/h;->b:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/experiment_v2/loading/f;->b:Lcom/ubercab/experiment_v2/loading/f;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_14

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_2e

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/experiment_v2/loading/h;->b:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Lcom/ubercab/experiment_v2/loading/f;->b:Lcom/ubercab/experiment_v2/loading/f;

    invoke-interface {p1, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/experiment_v2/loading/h;->c:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public static synthetic lambda$982W3n5Ypq3vNeU_VHyp_0aluGo8(Lcom/uber/keyvaluestore/core/f;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/experiment_v2/loading/h;->a(Lcom/uber/keyvaluestore/core/f;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JUG1cFGIqU022le_iqUIosgJuiw8(Lcom/ubercab/experiment_v2/loading/h;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/loading/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ufMyQbNvxftd6UbPgMcC0yzHmqQ8(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/loading/h;->a(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$JUG1cFGIqU022le_iqUIosgJuiw8;-><init>(Lcom/ubercab/experiment_v2/loading/h;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/h;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
