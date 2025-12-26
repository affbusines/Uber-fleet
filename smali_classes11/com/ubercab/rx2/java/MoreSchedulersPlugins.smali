.class public final Lcom/ubercab/rx2/java/MoreSchedulersPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;+",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            "+",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/ubercab/rx2/java/DiskScheduler;)Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2

    .line 91
    sget-object v0, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->b:Lio/reactivex/functions/Function;

    if-nez v0, :cond_5

    return-object p0

    .line 95
    :cond_5
    invoke-static {v0, p0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx2/java/DiskScheduler;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;)",
            "Lcom/ubercab/rx2/java/DiskScheduler;"
        }
    .end annotation

    if-eqz p0, :cond_14

    .line 54
    sget-object v0, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a:Lio/reactivex/functions/Function;

    if-nez v0, :cond_d

    .line 56
    invoke-static {p0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx2/java/DiskScheduler;

    return-object p0

    .line 58
    :cond_d
    invoke-static {v0, p0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx2/java/DiskScheduler;

    return-object p0

    .line 52
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2

    const/4 v0, 0x1

    .line 107
    invoke-static {v0, p0}, Lcom/ubercab/rx2/java/PriorityScheduler;->a(ILjava/util/concurrent/ThreadFactory;)Lcom/ubercab/rx2/java/PriorityScheduler;

    move-result-object p0

    .line 108
    new-instance v0, Lcom/ubercab/rx2/java/RealDiskScheduler;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/RealDiskScheduler;-><init>(Lcom/ubercab/rx2/java/PriorityScheduler;)V

    return-object v0
.end method

.method private static a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 179
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 181
    invoke-static {p0}, Lcom/ubercab/rx2/java/internal/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "TT;>;+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;+",
            "Lcom/ubercab/rx2/java/DiskScheduler;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    sput-object p0, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a:Lio/reactivex/functions/Function;

    return-void

    .line 38
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception p0

    .line 138
    invoke-static {p0}, Lcom/ubercab/rx2/java/internal/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
