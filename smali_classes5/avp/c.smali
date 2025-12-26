.class abstract Lavp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .registers 1

    .line 51
    invoke-virtual {p0}, Lavp/c;->a()V

    return-void
.end method

.method public static synthetic lambda$djj898CwDs8xfhUXuet6uFhDTCQ4(Lavp/c;)V
    .registers 1

    invoke-direct {p0}, Lavp/c;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final cancel()V
    .registers 3

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 49
    invoke-virtual {p0}, Lavp/c;->a()V

    goto :goto_1e

    .line 51
    :cond_e
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lavp/-$$Lambda$c$djj898CwDs8xfhUXuet6uFhDTCQ4;

    invoke-direct {v1, p0}, Lavp/-$$Lambda$c$djj898CwDs8xfhUXuet6uFhDTCQ4;-><init>(Lavp/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1e
    return-void
.end method
