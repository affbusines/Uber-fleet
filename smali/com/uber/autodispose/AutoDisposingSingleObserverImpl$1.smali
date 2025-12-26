.class Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
