.class public final Lcom/ubercab/rx2/java/PriorityScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;,
        Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;,
        Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    if-nez p2, :cond_1b

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    goto :goto_2b

    .line 76
    :cond_1b
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    goto :goto_2b

    :cond_20
    if-nez p2, :cond_27

    .line 80
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    goto :goto_2b

    .line 82
    :cond_27
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 85
    :goto_2b
    iput-object p2, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    iput p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->c:I

    return-void
.end method

.method public static a(I)Lcom/ubercab/rx2/java/PriorityScheduler;
    .registers 3

    .line 50
    new-instance v0, Lcom/ubercab/rx2/java/PriorityScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/rx2/java/PriorityScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(ILjava/util/concurrent/ThreadFactory;)Lcom/ubercab/rx2/java/PriorityScheduler;
    .registers 3

    .line 67
    new-instance v0, Lcom/ubercab/rx2/java/PriorityScheduler;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx2/java/PriorityScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/rx2/java/PriorityScheduler;)I
    .registers 1

    .line 29
    iget p0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->c:I

    return p0
.end method

.method static synthetic c(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/rx2/java/PriorityScheduler;)Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public b(I)Lio/reactivex/Scheduler;
    .registers 4

    .line 107
    new-instance v0, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/rx2/java/PriorityScheduler$InnerPriorityScheduler;-><init>(Lcom/ubercab/rx2/java/PriorityScheduler;ILcom/ubercab/rx2/java/PriorityScheduler$1;)V

    return-object v0
.end method
