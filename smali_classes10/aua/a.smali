.class public final Laua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 5

    .line 27
    new-instance v0, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;

    invoke-direct {v0, p0, p1, p2}, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;-><init>(IJ)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLawf/p;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJ)Lio/reactivex/ObservableTransformer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Laua/-$$Lambda$a$WOQCXFpHrfBIbSiJhYYSZTHiXWE9;

    invoke-direct {v0, p0, p1, p2}, Laua/-$$Lambda$a$WOQCXFpHrfBIbSiJhYYSZTHiXWE9;-><init>(IJ)V

    return-object v0
.end method

.method private static synthetic b(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;->INSTANCE:Laua/-$$Lambda$5EAwU22nkx-AJJj2O5eDkiOG6zU9;

    .line 30
    invoke-virtual {p3, p0, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p3, Laua/-$$Lambda$a$olgo3xS6wnqRFkyKPB8SHpN6Vyg9;

    invoke-direct {p3, p1, p2}, Laua/-$$Lambda$a$olgo3xS6wnqRFkyKPB8SHpN6Vyg9;-><init>(J)V

    .line 33
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WOQCXFpHrfBIbSiJhYYSZTHiXWE9(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laua/a;->a(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$axvC8sXzaRJV64sDTGQ9bESBDxM9(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laua/a;->b(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$olgo3xS6wnqRFkyKPB8SHpN6Vyg9(JLawf/p;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-static {p0, p1, p2}, Laua/a;->a(JLawf/p;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
