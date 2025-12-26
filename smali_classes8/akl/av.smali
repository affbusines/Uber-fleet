.class Lakl/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/av$a;,
        Lakl/av$d;,
        Lakl/av$c;,
        Lakl/av$b;
    }
.end annotation


# instance fields
.field final a:Lakl/av$c;

.field final b:Lakl/av$c;

.field final c:Lakl/av$d;

.field final d:Lakl/av$d;

.field private final e:Lcom/uber/reporter/bv;

.field private final f:Lio/reactivex/Scheduler;

.field private g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lcom/uber/reporter/bv;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lakl/av$c;

    invoke-direct {v0}, Lakl/av$c;-><init>()V

    iput-object v0, p0, Lakl/av;->a:Lakl/av$c;

    .line 26
    new-instance v0, Lakl/av$c;

    invoke-direct {v0}, Lakl/av$c;-><init>()V

    iput-object v0, p0, Lakl/av;->b:Lakl/av$c;

    .line 27
    new-instance v0, Lakl/av$d;

    invoke-direct {v0}, Lakl/av$d;-><init>()V

    iput-object v0, p0, Lakl/av;->c:Lakl/av$d;

    .line 28
    new-instance v0, Lakl/av$d;

    invoke-direct {v0}, Lakl/av$d;-><init>()V

    iput-object v0, p0, Lakl/av;->d:Lakl/av$d;

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 35
    iput-object p1, p0, Lakl/av;->e:Lcom/uber/reporter/bv;

    .line 36
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private synthetic a(Lakl/h;)Lawf/aa;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lakl/av;->a:Lakl/av$c;

    iget v1, v0, Lakl/av$c;->a:I

    invoke-virtual {p1}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lakl/av$c;->a:I

    .line 63
    iget-object v0, p0, Lakl/av;->a:Lakl/av$c;

    iget v1, v0, Lakl/av$c;->b:I

    invoke-virtual {p1}, Lakl/h;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lakl/av$c;->b:I

    .line 64
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method static synthetic a(Lakl/av;)Lio/reactivex/Scheduler;
    .registers 1

    .line 18
    iget-object p0, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private a(Lakl/bh;Lakl/av$b;Lakl/av$d;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .line 114
    invoke-virtual {p1}, Lakl/bh;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$av$cJ-tLG-ZoXb2oclk_u9Ith8kKGI7;

    invoke-direct {v1, p3}, Lakl/-$$Lambda$av$cJ-tLG-ZoXb2oclk_u9Ith8kKGI7;-><init>(Lakl/av$d;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lakl/bh;->e()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lakl/-$$Lambda$av$GqvvbVzgCLKjXxyJDctD5CFNkQ07;

    invoke-direct {v2, p3}, Lakl/-$$Lambda$av$GqvvbVzgCLKjXxyJDctD5CFNkQ07;-><init>(Lakl/av$d;)V

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lakl/bh;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v2, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 127
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lakl/-$$Lambda$av$WODAIFlabbWmtLzrqjaNjv_A18Y7;

    invoke-direct {v2, p3}, Lakl/-$$Lambda$av$WODAIFlabbWmtLzrqjaNjv_A18Y7;-><init>(Lakl/av$d;)V

    .line 128
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakl/av$a;-><init>(Lakl/av;Lakl/av$1;)V

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;

    invoke-direct {v0, p0, p2, p3}, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;-><init>(Lakl/av;Lakl/av$b;Lakl/av$d;)V

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lakl/av$b;Lakl/av$d;Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p3, p0, Lakl/av;->e:Lcom/uber/reporter/bv;

    .line 136
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    iget v0, p2, Lakl/av$d;->a:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reused"

    invoke-virtual {p1, v1, v0}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    iget v0, p2, Lakl/av$d;->b:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {p1, v1, v0}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    iget v0, p2, Lakl/av$d;->c:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "removed"

    invoke-virtual {p1, v1, v0}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 135
    invoke-interface {p3, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 144
    invoke-virtual {p2}, Lakl/av$d;->a()V

    return-void
.end method

.method private static synthetic a(Lakl/av$d;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget p1, p0, Lakl/av$d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakl/av$d;->c:I

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lakl/av;->e:Lcom/uber/reporter/bv;

    .line 99
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lakl/av$b;->b:Lakl/av$b;

    .line 100
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->b:Lakl/av$c;

    iget v1, v1, Lakl/av$c;->a:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "added"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->b:Lakl/av$c;

    iget v1, v1, Lakl/av$c;->b:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "removed"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 106
    iget-object p1, p0, Lakl/av;->b:Lakl/av$c;

    invoke-virtual {p1}, Lakl/av$c;->a()V

    return-void
.end method

.method private b(Lakl/d;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 57
    invoke-virtual {p1}, Lakl/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/c;

    .line 59
    invoke-virtual {p1}, Lakl/d;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-direct {v1, p1}, Lakl/c;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$av$B0zR0JbBJj5gbWLOZ0V7rcngGtg7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$av$B0zR0JbBJj5gbWLOZ0V7rcngGtg7;-><init>(Lakl/av;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakl/av$a;-><init>(Lakl/av;Lakl/av$1;)V

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$av$u0MDynAaHMEfBI3pAPoEqb67qWA7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$av$u0MDynAaHMEfBI3pAPoEqb67qWA7;-><init>(Lakl/av;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lakl/av$d;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget p1, p0, Lakl/av$d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakl/av$d;->b:I

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lakl/av;->b:Lakl/av$c;

    iget v0, p1, Lakl/av$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lakl/av$c;->b:I

    return-void
.end method

.method private c(Lakl/d;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 84
    invoke-virtual {p1}, Lakl/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$av$lkKCXW3cP0fAh4EPOZooXqPfwHg7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$av$lkKCXW3cP0fAh4EPOZooXqPfwHg7;-><init>(Lakl/av;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lakl/d;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lakl/-$$Lambda$av$HtgHOl9rpyihrURiqpr-2DIrCHE7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$av$HtgHOl9rpyihrURiqpr-2DIrCHE7;-><init>(Lakl/av;)V

    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lakl/av;->f:Lio/reactivex/Scheduler;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakl/av$a;-><init>(Lakl/av;Lakl/av$1;)V

    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$av$AEPvo2UqfLd303jH65kgm3X88YU7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$av$AEPvo2UqfLd303jH65kgm3X88YU7;-><init>(Lakl/av;)V

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Lakl/av$d;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget p1, p0, Lakl/av$d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakl/av$d;->a:I

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lakl/av;->b:Lakl/av$c;

    iget v0, p1, Lakl/av$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lakl/av$c;->a:I

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lakl/av;->e:Lcom/uber/reporter/bv;

    .line 70
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lakl/av$b;->a:Lakl/av$b;

    .line 71
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->a:Lakl/av$c;

    iget v1, v1, Lakl/av$c;->a:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "added"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lakl/av;->a:Lakl/av$c;

    iget v1, v1, Lakl/av$c;->b:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "removed"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 77
    iget-object p1, p0, Lakl/av;->a:Lakl/av$c;

    invoke-virtual {p1}, Lakl/av$c;->a()V

    return-void
.end method

.method public static synthetic lambda$8acTqZWeoggFPEIQ6sq17O5xUjU7(Lakl/av;Lakl/av$b;Lakl/av$d;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lakl/av;->a(Lakl/av$b;Lakl/av$d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$AEPvo2UqfLd303jH65kgm3X88YU7(Lakl/av;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/av;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$B0zR0JbBJj5gbWLOZ0V7rcngGtg7(Lakl/av;Lakl/h;)Lawf/aa;
    .registers 2

    invoke-direct {p0, p1}, Lakl/av;->a(Lakl/h;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GqvvbVzgCLKjXxyJDctD5CFNkQ07(Lakl/av$d;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/av;->b(Lakl/av$d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$HtgHOl9rpyihrURiqpr-2DIrCHE7(Lakl/av;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/av;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$WODAIFlabbWmtLzrqjaNjv_A18Y7(Lakl/av$d;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/av;->a(Lakl/av$d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$cJ-tLG-ZoXb2oclk_u9Ith8kKGI7(Lakl/av$d;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/av;->c(Lakl/av$d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$lkKCXW3cP0fAh4EPOZooXqPfwHg7(Lakl/av;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/av;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$u0MDynAaHMEfBI3pAPoEqb67qWA7(Lakl/av;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/av;->d(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 149
    iget-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 150
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method a(Lakl/d;)V
    .registers 4

    .line 40
    iget-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lakl/av;->b(Lakl/d;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 41
    iget-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lakl/av;->c(Lakl/d;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method a(Lakl/j;)V
    .registers 5

    .line 45
    iget-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lakl/av$b;->c:Lakl/av$b;

    iget-object v2, p0, Lakl/av;->c:Lakl/av$d;

    .line 46
    invoke-direct {p0, p1, v1, v2}, Lakl/av;->a(Lakl/bh;Lakl/av$b;Lakl/av$d;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method a(Lakl/q;)V
    .registers 5

    .line 50
    iget-object v0, p0, Lakl/av;->g:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lakl/av$b;->d:Lakl/av$b;

    iget-object v2, p0, Lakl/av;->d:Lakl/av$d;

    .line 51
    invoke-direct {p0, p1, v1, v2}, Lakl/av;->a(Lakl/bh;Lakl/av$b;Lakl/av$d;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
