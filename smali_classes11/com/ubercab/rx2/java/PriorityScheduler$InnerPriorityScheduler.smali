.class final Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/PriorityScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerPriorityScheduler"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rx2/java/PriorityScheduler;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/ubercab/rx2/java/PriorityScheduler;I)V
    .registers 3

    .line 115
    iput-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 116
    iput p2, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/rx2/java/PriorityScheduler;ILcom/ubercab/rx2/java/PriorityScheduler$1;)V
    .registers 4

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;-><init>(Lcom/ubercab/rx2/java/PriorityScheduler;I)V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    .line 135
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-static {v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->d(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_0

    .line 138
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic lambda$vmqw9cJ6Z3fDpXDRp4lxH-cPCzI3(Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->a()V

    return-void
.end method

.method public b()Lio/reactivex/Scheduler$Worker;
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-static {v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->a(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-static {v1}, Lcom/ubercab/rx2/java/PriorityScheduler;->b(Lcom/ubercab/rx2/java/PriorityScheduler;)I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 131
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-static {v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->c(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rx2/java/-$$Lambda$PriorityScheduler$InnerPriorityScheduler$vmqw9cJ6Z3fDpXDRp4lxH-cPCzI3;

    invoke-direct {v1, p0}, Lcom/ubercab/rx2/java/-$$Lambda$PriorityScheduler$InnerPriorityScheduler$vmqw9cJ6Z3fDpXDRp4lxH-cPCzI3;-><init>(Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 144
    :cond_20
    new-instance v0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;

    iget-object v1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-static {v1}, Lcom/ubercab/rx2/java/PriorityScheduler;->d(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/ubercab/rx2/java/PriorityScheduler$1;)V

    return-object v0
.end method
