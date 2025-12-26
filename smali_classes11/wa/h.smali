.class Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lwa/m;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "TR;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lwa/m;->h()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
