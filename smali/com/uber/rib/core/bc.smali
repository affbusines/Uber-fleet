.class public final Lcom/uber/rib/core/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/ScopeProvider;
    .registers 2

    .line 33
    new-instance v0, Lcom/uber/rib/core/-$$Lambda$bc$x44HolE98coBGQg2Ix6_HkzJ5O0;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/-$$Lambda$bc$x44HolE98coBGQg2Ix6_HkzJ5O0;-><init>(Lio/reactivex/CompletableSource;)V

    return-object v0
.end method

.method public static final synthetic a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ScopeProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/rib/core/bc;->b(Lio/reactivex/Observable;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/reactivex/Observable;)Lcom/uber/autodispose/ScopeProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lcom/uber/autodispose/ScopeProvider;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/uber/rib/core/bc;->c(Lio/reactivex/Observable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "asCompletableSource()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/CompletableSource;

    invoke-static {p0}, Lcom/uber/rib/core/bc;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/reactivex/CompletableSource;)Lio/reactivex/CompletableSource;
    .registers 2

    const-string v0, "$this_asScopeProvider"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x44HolE98coBGQg2Ix6_HkzJ5O0(Lio/reactivex/CompletableSource;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/bc;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
