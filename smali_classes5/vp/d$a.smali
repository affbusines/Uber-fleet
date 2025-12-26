.class public Lvp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lvp/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    sget-object v0, Lvp/-$$Lambda$d$a$L1lunU8ce9XdFZBgE34svy-tN2E4;->INSTANCE:Lvp/-$$Lambda$d$a$L1lunU8ce9XdFZBgE34svy-tN2E4;

    iput-object v0, p0, Lvp/d$a;->a:Lvp/f$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 342
    new-instance v0, Lvp/-$$Lambda$d$a$mTE9SGz-r3NrqTNYfEf0MNK7bRA4;

    invoke-direct {v0, p0}, Lvp/-$$Lambda$d$a$mTE9SGz-r3NrqTNYfEf0MNK7bRA4;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    const/16 v0, 0xa

    .line 343
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 344
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$L1lunU8ce9XdFZBgE34svy-tN2E4(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    invoke-static {p0}, Lvp/d$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mTE9SGz-r3NrqTNYfEf0MNK7bRA4(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lvp/d$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/reactivex/Scheduler;
    .registers 4

    .line 360
    new-instance v0, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/AsyncHandlerScheduler;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c()Lio/reactivex/Scheduler;
    .registers 4

    const/4 v0, 0x1

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvp/d$a;->a:Lvp/f$a;

    const-string v2, "UberRxIoScheduler"

    invoke-static {v2, v0, v1}, Lvp/f;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Scheduler;
    .registers 4

    const/4 v0, 0x1

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvp/d$a;->a:Lvp/f$a;

    const-string v2, "UberRxComputationScheduler"

    invoke-static {v2, v0, v1}, Lvp/f;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Scheduler;
    .registers 4

    const/4 v0, 0x1

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvp/d$a;->a:Lvp/f$a;

    const-string v2, "UberRxNewThreadScheduler"

    invoke-static {v2, v0, v1}, Lvp/f;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 4

    const/4 v0, 0x1

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvp/d$a;->a:Lvp/f$a;

    const-string v2, "UberRxDiskThreadScheduler"

    invoke-static {v2, v0, v1}, Lvp/f;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvp/f$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 396
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 404
    const-class v0, Ljava/io/IOException;

    const-class v1, Ljava/net/SocketException;

    const-class v2, Ljava/lang/InterruptedException;

    const-class v3, Lvx/a;

    invoke-static {v0, v1, v2, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 432
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0
.end method
