.class public abstract Lcom/uber/autodispose/android/internal/MainThreadDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final dispose()V
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 42
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->a()V

    goto :goto_20

    .line 45
    :cond_14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/uber/autodispose/android/internal/-$$Lambda$-13Bs-Z-z1T9E4e6UUxrYODfW-k2;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/android/internal/-$$Lambda$-13Bs-Z-z1T9E4e6UUxrYODfW-k2;-><init>(Lcom/uber/autodispose/android/internal/MainThreadDisposable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_20
    :goto_20
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
