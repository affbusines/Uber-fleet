.class Lcom/uber/time/ntp/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/time/ntp/ae;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lcom/uber/time/ntp/ae;Lio/reactivex/Scheduler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/uber/time/ntp/ae;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-object p1, p0, Lcom/uber/time/ntp/ag;->b:Lio/reactivex/Flowable;

    .line 21
    iput-object p2, p0, Lcom/uber/time/ntp/ag;->c:Lcom/uber/time/ntp/ae;

    .line 22
    iput-object p3, p0, Lcom/uber/time/ntp/ag;->d:Lio/reactivex/Scheduler;

    return-void
.end method

.method private a(I)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[ntp][retry]:Executing retry for %s time"

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ag;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 30
    iget-object p1, p0, Lcom/uber/time/ntp/ag;->c:Lcom/uber/time/ntp/ae;

    invoke-virtual {p1}, Lcom/uber/time/ntp/ae;->a()I

    move-result p1

    iget-object v0, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private b(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/uber/time/ntp/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 37
    :cond_b
    invoke-direct {p0}, Lcom/uber/time/ntp/ag;->c()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/uber/time/ntp/ag;->c:Lcom/uber/time/ntp/ae;

    invoke-virtual {v1}, Lcom/uber/time/ntp/ae;->a()I

    move-result v1

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private c()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/uber/time/ntp/af;->a(I)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Lcom/uber/time/ntp/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "[ntp][retry]:Scheduling retry action for %s time in %s ms"

    invoke-static {v3, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/uber/time/ntp/ag;->d:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ag$3W2Kb7uxRAXjE5Z7bEhSYYEuACg10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ag$3W2Kb7uxRAXjE5Z7bEhSYYEuACg10;-><init>(Lcom/uber/time/ntp/ag;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10(Lcom/uber/time/ntp/ag;Ljava/lang/Throwable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ag;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3W2Kb7uxRAXjE5Z7bEhSYYEuACg10(Lcom/uber/time/ntp/ag;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ag;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$RYN9ayzfx0D25fQKfOodhAhiYBY10(Lcom/uber/time/ntp/ag;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ag;->b(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/time/ntp/ag;->b:Lio/reactivex/Flowable;

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ag$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ag$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10;-><init>(Lcom/uber/time/ntp/ag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ag$RYN9ayzfx0D25fQKfOodhAhiYBY10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ag$RYN9ayzfx0D25fQKfOodhAhiYBY10;-><init>(Lcom/uber/time/ntp/ag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
