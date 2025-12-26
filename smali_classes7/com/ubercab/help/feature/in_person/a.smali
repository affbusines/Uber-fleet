.class final Lcom/ubercab/help/feature/in_person/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;[",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 24
    invoke-virtual {v0, p1}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    .line 25
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->a(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    return-object p0
.end method
