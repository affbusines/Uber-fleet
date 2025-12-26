.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    .line 67
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    .line 68
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    .line 69
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    .line 70
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 93
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 98
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 5

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/Scheduler;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->e:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->b:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 75
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_b
    return-void
.end method

.method public run()V
    .registers 3

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    .line 106
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 108
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :goto_12
    return-void
.end method
