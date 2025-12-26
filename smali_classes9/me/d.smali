.class public Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmg/a;

.field private static final c:Lme/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/lang/Runtime;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lme/d;->b:Lmg/a;

    .line 47
    new-instance v0, Lme/d;

    invoke-direct {v0}, Lme/d;-><init>()V

    sput-object v0, Lme/d;->c:Lme/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lme/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lme/d;->f:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lme/d;->g:J

    .line 72
    iput-object p1, p0, Lme/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lme/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    iput-object p2, p0, Lme/d;->e:Ljava/lang/Runtime;

    return-void
.end method

.method public static a()Lme/d;
    .registers 1

    .line 79
    sget-object v0, Lme/d;->c:Lme/d;

    return-object v0
.end method

.method static synthetic a(Lme/d;Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lme/d;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 163
    iget-object p0, p0, Lme/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public static a(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private declared-synchronized b(JLcom/google/firebase/perf/util/Timer;)V
    .registers 11

    monitor-enter p0

    .line 136
    :try_start_1
    iput-wide p1, p0, Lme/d;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 139
    :try_start_3
    iget-object v0, p0, Lme/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p3}, Lme/e;->a(Lme/d;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 140
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lme/d;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_14} :catch_15
    .catchall {:try_start_3 .. :try_end_14} :catchall_35

    goto :goto_33

    :catch_15
    move-exception p1

    .line 151
    :try_start_16
    sget-object p2, Lme/d;->b:Lmg/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_35

    .line 153
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/google/firebase/perf/util/Timer;)V
    .registers 6

    monitor-enter p0

    .line 158
    :try_start_1
    iget-object v0, p0, Lme/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lme/f;->a(Lme/d;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_e} :catch_11
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_2f

    :catchall_f
    move-exception p1

    goto :goto_31

    :catch_11
    move-exception p1

    .line 169
    :try_start_12
    sget-object v0, Lme/d;->b:Lmg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_f

    .line 171
    :goto_2f
    monitor-exit p0

    return-void

    :goto_31
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lme/d;Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lme/d;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 144
    iget-object p0, p0, Lme/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private c()I
    .registers 6

    .line 193
    sget-object v0, Lcom/google/firebase/perf/util/e;->e:Lcom/google/firebase/perf/util/e;

    iget-object v1, p0, Lme/d;->e:Ljava/lang/Runtime;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lme/d;->e:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/e;->a(J)J

    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/h;->a(J)I

    move-result v0

    return v0
.end method

.method private c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    .line 181
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 183
    invoke-direct {p0}, Lme/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1
.end method


# virtual methods
.method public a(JLcom/google/firebase/perf/util/Timer;)V
    .registers 7

    .line 95
    invoke-static {p1, p2}, Lme/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 99
    :cond_7
    iget-object v0, p0, Lme/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_18

    .line 100
    iget-wide v0, p0, Lme/d;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_17

    .line 101
    invoke-virtual {p0}, Lme/d;->b()V

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lme/d;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_17
    return-void

    .line 108
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lme/d;->b(JLcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Lme/d;->b(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 113
    iget-object v0, p0, Lme/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lme/d;->f:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 119
    iput-wide v0, p0, Lme/d;->g:J

    return-void
.end method
