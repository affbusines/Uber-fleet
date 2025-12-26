.class public final Lavy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbaa/b;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaa/b<",
            "TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 363
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lavy/c;

    invoke-direct {v0, p0}, Lavy/c;-><init>(Lbaa/b;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 385
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "strategy is null"

    .line 386
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0}, Lavy/f;->a(Lbaa/b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Scheduler;)Lbaj/h;
    .registers 2

    const-string v0, "scheduler is null"

    .line 665
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    new-instance v0, Lavy/g;

    invoke-direct {v0, p0}, Lavy/g;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/SingleSource;)Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 404
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lavy/i;

    invoke-direct {v0, p0}, Lavy/i;-><init>(Lio/reactivex/SingleSource;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/disposables/Disposable;)Lbaj/l;
    .registers 2

    const-string v0, "disposable is null"

    .line 654
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    new-instance v0, Lavy/b;

    invoke-direct {v0, p0}, Lavy/b;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object v0
.end method

.method public static a(Lbaj/a;)Lio/reactivex/Completable;
    .registers 2

    const-string v0, "source is null"

    .line 140
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lavy/a;

    invoke-direct {v0, p0}, Lavy/a;-><init>(Lbaj/a;)V

    return-object v0
.end method

.method public static a(Lbaj/e;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 53
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lavy/d;

    invoke-direct {v0, p0}, Lavy/d;-><init>(Lbaj/e;)V

    return-object v0
.end method

.method public static a(Lbaj/i;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/i<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 124
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lavy/h;

    invoke-direct {v0, p0}, Lavy/h;-><init>(Lbaj/i;)V

    return-object v0
.end method

.method public static b(Lbaj/e;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 73
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lavy/e;

    invoke-direct {v0, p0}, Lavy/e;-><init>(Lbaj/e;)V

    return-object v0
.end method
