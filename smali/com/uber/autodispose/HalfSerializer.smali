.class final Lcom/uber/autodispose/HalfSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbaa/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_17

    .line 82
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_17

    .line 85
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static a(Lbaa/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_13

    .line 99
    invoke-virtual {p2}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 101
    invoke-interface {p0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 103
    :cond_10
    invoke-interface {p0}, Lbaa/c;->onComplete()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_17

    .line 148
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_17

    .line 151
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_13

    .line 165
    invoke-virtual {p2}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 167
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 169
    :cond_10
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Lbaa/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaa/c<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 55
    invoke-interface {p0, p1}, Lbaa/c;->onNext(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_25

    .line 57
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 59
    invoke-interface {p0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 61
    :cond_21
    invoke-interface {p0}, Lbaa/c;->onComplete()V

    :goto_24
    return v0

    :cond_25
    return v1
.end method

.method public static a(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/AtomicThrowable;",
            ")Z"
        }
    .end annotation

    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 121
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_25

    .line 123
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 125
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 127
    :cond_21
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :goto_24
    return v0

    :cond_25
    return v1
.end method
