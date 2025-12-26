.class Lcom/uber/reporter/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/cb;

.field private final b:Lcom/uber/reporter/bv;

.field private final c:Lwa/m;

.field private final d:Lcom/uber/reporter/ca;

.field private final e:Lcom/uber/app/lifecycle/event/g;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/cb;Lcom/uber/reporter/ca;Lcom/uber/app/lifecycle/event/g;Lcom/uber/reporter/bv;Lwa/m;)V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/reporter/bi;->a:Lcom/uber/reporter/cb;

    .line 29
    iput-object p2, p0, Lcom/uber/reporter/bi;->d:Lcom/uber/reporter/ca;

    .line 30
    iput-object p3, p0, Lcom/uber/reporter/bi;->e:Lcom/uber/app/lifecycle/event/g;

    .line 31
    iput-object p4, p0, Lcom/uber/reporter/bi;->b:Lcom/uber/reporter/bv;

    .line 32
    iput-object p5, p0, Lcom/uber/reporter/bi;->c:Lwa/m;

    return-void
.end method

.method private synthetic a(Lcom/uber/reporter/c;)Lcom/uber/reporter/au;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/bi;->b:Lcom/uber/reporter/bv;

    invoke-interface {v0}, Lcom/uber/reporter/bv;->e()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uber/reporter/au;->a(Lcom/uber/reporter/c;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)Lcom/uber/reporter/au;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .registers 5

    const-string v0, "ur_heart_beat"

    .line 76
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "[iteration %s]:Emitting raw heartbeat polling signal"

    invoke-virtual {v0, p1, v1}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/reporter/au;)V
    .registers 5

    const-string v0, "ur_debugging"

    .line 50
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/reporter/bi;->a:Lcom/uber/reporter/cb;

    invoke-virtual {v2}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "message dropped:\n\n%s\n\n"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/uber/reporter/au;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/uber/reporter/bi;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/bi;->c:Lwa/m;

    .line 43
    invoke-interface {v1}, Lwa/m;->h()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bi$hM1ZfO3i1nuY_TCJpMeanUmCc3010;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bi$hM1ZfO3i1nuY_TCJpMeanUmCc3010;-><init>(Lcom/uber/reporter/bi;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bi$COE13dM_KTJIMQJH0BGTILYsIXs10;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bi$COE13dM_KTJIMQJH0BGTILYsIXs10;-><init>(Lcom/uber/reporter/bi;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/c;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/uber/reporter/bi;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/uber/reporter/bi;->e()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lcom/uber/reporter/bi;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;->INSTANCE:Lcom/uber/reporter/-$$Lambda$Chv192bwvaNUu6_NgALiFSXKklM10;

    .line 54
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/bi;->b:Lcom/uber/reporter/bv;

    invoke-interface {v0}, Lcom/uber/reporter/bv;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/app/lifecycle/event/a;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/bi;->e:Lcom/uber/app/lifecycle/event/g;

    .line 64
    invoke-interface {v0}, Lcom/uber/app/lifecycle/event/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk9410;->INSTANCE:Lcom/uber/reporter/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk9410;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    const-wide/16 v2, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Lcom/uber/app/lifecycle/event/a;->a(Lcom/uber/app/lifecycle/event/h;J)Lcom/uber/app/lifecycle/event/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private f()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/bi;->d:Lcom/uber/reporter/ca;

    .line 71
    invoke-interface {v0}, Lcom/uber/reporter/ca;->n()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bi$QtvNn6oqq2yCoCT7we2uk5fcc1810;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bi$QtvNn6oqq2yCoCT7we2uk5fcc1810;-><init>(Lcom/uber/reporter/bi;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$COE13dM_KTJIMQJH0BGTILYsIXs10(Lcom/uber/reporter/bi;Lcom/uber/reporter/au;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bi;->a(Lcom/uber/reporter/au;)V

    return-void
.end method

.method public static synthetic lambda$QtvNn6oqq2yCoCT7we2uk5fcc1810(Lcom/uber/reporter/bi;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/bi;->a(J)V

    return-void
.end method

.method public static synthetic lambda$hM1ZfO3i1nuY_TCJpMeanUmCc3010(Lcom/uber/reporter/bi;Lcom/uber/reporter/c;)Lcom/uber/reporter/au;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bi;->a(Lcom/uber/reporter/c;)Lcom/uber/reporter/au;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/uber/reporter/au;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/bi;->d:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-direct {p0}, Lcom/uber/reporter/bi;->b()Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_11

    .line 38
    :cond_d
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    :goto_11
    return-object v0
.end method
