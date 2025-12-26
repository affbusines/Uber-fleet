.class public final Lcom/uber/rib/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lawz/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/rib/core/ab;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lawz/c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lawz/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TT;>;)",
            "Lawz/c<",
            "TT;>;"
        }
    .end annotation

    .line 259
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_1c

    .line 260
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->E()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    const-string v1, "finishingEvent"

    .line 261
    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lawz/k;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lawz/c;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1c
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method
