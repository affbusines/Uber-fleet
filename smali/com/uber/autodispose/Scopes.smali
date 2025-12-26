.class public final Lcom/uber/autodispose/Scopes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/Completable;
    .registers 2

    .line 31
    new-instance v0, Lcom/uber/autodispose/-$$Lambda$Scopes$PNrYkeVplV7XkBso0BjQe2mjoto;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/-$$Lambda$Scopes$PNrYkeVplV7XkBso0BjQe2mjoto;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p0
    :try_end_4
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 37
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->a()Lio/reactivex/functions/Consumer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 39
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 42
    :cond_14
    invoke-static {p0}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PNrYkeVplV7XkBso0BjQe2mjoto(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-static {p0}, Lcom/uber/autodispose/Scopes;->b(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
