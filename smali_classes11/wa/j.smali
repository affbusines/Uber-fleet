.class Lwa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Ljava/lang/Object;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lawf/p;

    invoke-static {}, Lwa/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lwa/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lwa/-$$Lambda$j$GB8khWppCj4mn4tHRqgoS8EeWBw3;->INSTANCE:Lwa/-$$Lambda$j$GB8khWppCj4mn4tHRqgoS8EeWBw3;

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Lwa/m;->h()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lwa/-$$Lambda$j$8bDQtRs409yR1T5C3NoJEevZgZ03;->INSTANCE:Lwa/-$$Lambda$j$8bDQtRs409yR1T5C3NoJEevZgZ03;

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;->INSTANCE:Lwa/-$$Lambda$WVm3PhbLse5eHToXdmT5QmJm8o43;

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .registers 1

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lawf/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lawf/p<",
            "TR;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-static {}, Lwa/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lawf/p;

    invoke-direct {v1, p0, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lwa/l;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$8bDQtRs409yR1T5C3NoJEevZgZ03(Lawf/p;)V
    .registers 1

    invoke-static {p0}, Lwa/j;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$GB8khWppCj4mn4tHRqgoS8EeWBw3(Ljava/lang/Object;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lwa/j;->a(Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method
