.class final Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/CompletableSource;

.field private final d:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->c:Lio/reactivex/CompletableSource;

    .line 38
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/MaybeObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    return-object v0
.end method

.method public c_(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 83
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->c_(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 101
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 92
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 5

    .line 48
    new-instance v0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;)V

    .line 62
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 63
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->d:Lio/reactivex/MaybeObserver;

    invoke-interface {v1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 64
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->c:Lio/reactivex/CompletableSource;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 65
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    :cond_24
    return-void
.end method
