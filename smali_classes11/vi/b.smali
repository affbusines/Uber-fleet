.class public abstract Lvi/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvi/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/b$b;,
        Lvi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/n<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lvi/b$b;",
        ">;",
        "Lvi/t<",
        "TE;",
        "Lvi/s<",
        "TE;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvi/s<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-direct {p0, v0}, Lvi/b;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lvi/b;->a:Lacc/a;

    .line 38
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvi/b;->c:Lcom/google/common/base/Optional;

    .line 47
    iput-object p1, p0, Lvi/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    sget-object p1, Lvi/b$b;->a:Lvi/b$b;

    invoke-virtual {p0, p1}, Lvi/b;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 2

    .line 128
    :try_start_0
    invoke-direct {p0}, Lvi/b;->c()V

    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a

    .line 131
    invoke-direct {p0}, Lvi/b;->d()V

    return-void

    :catchall_a
    move-exception p1

    invoke-direct {p0}, Lvi/b;->d()V

    .line 132
    throw p1
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 114
    new-instance v0, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;

    invoke-direct {v0, p0, p1}, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;-><init>(Lvi/b;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lvi/b;->a(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private c()V
    .registers 8

    .line 136
    iget-object v0, p0, Lvi/b;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lvi/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v2

    .line 138
    iget-object v3, p0, Lvi/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    iget-object v3, p0, Lvi/b;->a:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_39

    .line 142
    sget-object v0, Lvi/b$a;->a:Lvi/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Waited too long on acquiring lock. Queue length at start: %d."

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lvi/b;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    iget-object v0, p0, Lvi/b;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/s;

    invoke-virtual {v0, p1}, Lvi/s;->a(Ljava/lang/Object;)V

    goto :goto_17

    .line 120
    :cond_14
    invoke-virtual {p0, p1}, Lvi/b;->a(Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method private c(Lvi/s;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/s<",
            "TE;>;)V"
        }
    .end annotation

    .line 153
    sget-object v0, Lvi/b$b;->a:Lvi/b$b;

    sget-object v1, Lvi/b$b;->b:Lvi/b$b;

    invoke-virtual {p0, v0, v1}, Lvi/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lvi/b;->c:Lcom/google/common/base/Optional;

    return-void

    :cond_11
    const/4 p1, 0x0

    :try_start_12
    const-string v0, "Failed to set a new stream to datastore. The internal stream was already set. Current state: %s"

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 165
    sget-object v2, Lvi/b$a;->b:Lvi/b$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lvi/b;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v2, v1, v0, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_36} :catch_37

    goto :goto_45

    :catch_37
    move-exception v0

    .line 167
    sget-object v1, Lvi/b$a;->b:Lvi/b$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Exception while capturing the stack trace"

    .line 168
    invoke-virtual {v1, v0, v2, p1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_45
    return-void
.end method

.method private synthetic d(Lvi/s;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance v0, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;

    invoke-direct {v0, p0, p1}, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;-><init>(Lvi/b;Lvi/s;)V

    invoke-direct {p0, v0}, Lvi/b;->a(Ljava/lang/Runnable;)V

    .line 107
    iget-object p1, p0, Lvi/b;->c:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method private d()V
    .registers 2

    .line 147
    iget-object v0, p0, Lvi/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, Lvi/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    return-void
.end method

.method private synthetic e(Lvi/s;)V
    .registers 4

    .line 101
    invoke-virtual {p0}, Lvi/b;->a()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lvi/s;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 105
    :cond_1c
    invoke-direct {p0, p1}, Lvi/b;->c(Lvi/s;)V

    return-void
.end method

.method public static synthetic lambda$KdSwp7a46xJpDfEBW21601e3u4U3(Lvi/b;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lvi/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mvLs9gmXdJNgbBKNxvZqoOOBHG03(Lvi/b;Lvi/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lvi/b;->e(Lvi/s;)V

    return-void
.end method

.method public static synthetic lambda$pE5FATBdLACThTHt5p1JG3Fcb683(Lvi/b;Lvi/s;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lvi/b;->d(Lvi/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public final a(Lvi/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lvi/b;->b()Lvi/c;

    move-result-object v0

    check-cast v0, Lvi/n;

    .line 81
    invoke-interface {p1, v0}, Lvi/d$a;->call(Lvi/c;)V

    .line 82
    iget-object p1, p0, Lvi/b;->a:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvi/b;->d:Ljava/lang/Long;

    .line 83
    invoke-interface {v0}, Lvi/n;->a()Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lvi/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lvi/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/s<",
            "TE;>;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lvi/b$b;->c:Lvi/b$b;

    sget-object v1, Lvi/b$b;->a:Lvi/b$b;

    invoke-virtual {p0, v0, v1}, Lvi/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, p1}, Lvi/b;->b(Lvi/s;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method b(Lvi/s;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/s<",
            "TE;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 96
    new-instance v0, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;

    invoke-direct {v0, p0, p1}, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;-><init>(Lvi/b;Lvi/s;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
