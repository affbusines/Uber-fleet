.class final Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/AsyncHandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScheduledRunnable"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->a:Landroid/os/Handler;

    .line 150
    iput-object p2, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 164
    iget-object v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 170
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->c:Z

    return v0
.end method

.method public run()V
    .registers 2

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler$ScheduledRunnable;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
