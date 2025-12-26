.class final Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/AsyncHandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerWorker"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .line 88
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 90
    iput-boolean p2, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    if-eqz p1, :cond_48

    if-eqz p4, :cond_40

    .line 104
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->c:Z

    if-eqz v0, :cond_d

    .line 105
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 108
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 110
    new-instance v0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 112
    iget-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 113
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-boolean v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->b:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 119
    :cond_28
    iget-object v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    iget-boolean p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->c:Z

    if-eqz p1, :cond_3f

    .line 123
    iget-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_3f
    return-object v0

    .line 101
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->c:Z

    .line 133
    iget-object v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;->c:Z

    return v0
.end method
