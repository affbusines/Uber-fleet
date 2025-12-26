.class public final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/uber/autodispose/ScopeProvider;Lawj/g;)Laxj/ap;
    .registers 3

    const-string v0, "$this$asCoroutineScope"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p0

    const-string v0, "requestScope()"

    invoke-static {p0, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Lio/reactivex/CompletableSource;Lawj/g;)Laxj/ap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/CompletableSource;Lawj/g;)Laxj/ap;
    .registers 4

    const-string v0, "$this$asCoroutineScope"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p1

    .line 113
    invoke-static {p0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.wrap(this)"

    invoke-static {p0, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Laxj/ap;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableConverter;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p0, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 115
    new-instance v0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$1;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$1;-><init>(Laxj/ap;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;

    invoke-direct {v1, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;-><init>(Laxj/ap;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {p0, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static final a(Laxj/ap;)Lcom/uber/autodispose/ScopeProvider;
    .registers 2

    const-string v0, "$this$asScopeProvider"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;-><init>(Laxj/ap;)V

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public static final synthetic b(Laxj/ap;)Lio/reactivex/Completable;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->c(Laxj/ap;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laxj/ap;)Lio/reactivex/Completable;
    .registers 2

    .line 80
    new-instance v0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;-><init>(Laxj/ap;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "Completable.create { emi\u2026ror(it)\n      }\n    }\n  }"

    invoke-static {p0, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
