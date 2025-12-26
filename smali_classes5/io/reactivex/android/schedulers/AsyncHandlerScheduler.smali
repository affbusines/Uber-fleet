.class public final Lio/reactivex/android/schedulers/AsyncHandlerScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;,
        Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .line 36
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->a:Landroid/os/Handler;

    if-eqz p2, :cond_f

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-boolean p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->c:Z

    return-void
.end method

.method private static d()Z
    .registers 3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_14

    .line 45
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 47
    :try_start_b
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_e} :catch_12

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_14

    :catch_12
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_14
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    if-eqz p1, :cond_2f

    if-eqz p4, :cond_27

    .line 67
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 68
    new-instance v0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 70
    iget-boolean v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->c:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 73
    :cond_1d
    iget-object v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 64
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lio/reactivex/Scheduler$Worker;
    .registers 4

    .line 79
    new-instance v0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;->c:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
