.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;

.field private static b:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lmd/a;

.field private final e:Lme/a;

.field private final f:Lme/d;

.field private final g:Lmh/e;

.field private h:Lcom/google/firebase/perf/internal/i;

.field private i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->a:Lmg/a;

    .line 51
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 76
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v2

    .line 77
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v3

    .line 79
    invoke-static {}, Lme/a;->a()Lme/a;

    move-result-object v5

    .line 80
    invoke-static {}, Lme/d;->a()Lme/d;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmh/e;Lmd/a;Lcom/google/firebase/perf/internal/i;Lme/a;Lme/d;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lmh/e;Lmd/a;Lcom/google/firebase/perf/internal/i;Lme/a;Lme/d;)V
    .registers 8

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 92
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->g:Lmh/e;

    .line 94
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->d:Lmd/a;

    .line 95
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    .line 96
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    .line 97
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    return-void
.end method

.method private a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .registers 7

    .line 354
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager$1;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    move-wide v3, v1

    goto :goto_1f

    .line 359
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->d:Lmd/a;

    invoke-virtual {p1}, Lmd/a;->i()J

    move-result-wide v3

    goto :goto_1f

    .line 356
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->d:Lmd/a;

    invoke-virtual {p1}, Lmd/a;->j()J

    move-result-wide v3

    .line 365
    :goto_1f
    invoke-static {v3, v4}, Lme/a;->a(J)Z

    move-result p1

    if-eqz p1, :cond_26

    return-wide v1

    :cond_26
    return-wide v3
.end method

.method private a(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .registers 10

    .line 170
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 171
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->a(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v3

    .line 175
    :goto_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 176
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->b(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_23

    cmp-long p1, v0, v3

    if-nez p1, :cond_1e

    move-wide v0, v5

    goto :goto_23

    .line 180
    :cond_1e
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_23
    :goto_23
    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/google/firebase/perf/internal/GaugeManager;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 107
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->b(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private static a(Lme/a;Lme/d;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    .line 339
    invoke-virtual {p0, p2}, Lme/a;->a(Lcom/google/firebase/perf/util/Timer;)V

    .line 340
    invoke-virtual {p1, p2}, Lme/d;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private a(JLcom/google/firebase/perf/util/Timer;)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_11

    .line 291
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->a:Lmg/a;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, v0, p3}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 295
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    invoke-virtual {v0, p1, p2, p3}, Lme/a;->a(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .registers 7

    .line 385
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager$1;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    move-wide v3, v1

    goto :goto_1f

    .line 391
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->d:Lmd/a;

    .line 392
    invoke-virtual {p1}, Lmd/a;->k()J

    move-result-wide v3

    goto :goto_1f

    .line 387
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->d:Lmd/a;

    .line 388
    invoke-virtual {p1}, Lmd/a;->l()J

    move-result-wide v3

    .line 398
    :goto_1f
    invoke-static {v3, v4}, Lme/d;->a(J)Z

    move-result p1

    if-eqz p1, :cond_26

    return-wide v1

    :cond_26
    return-wide v3
.end method

.method static synthetic b(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->b(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 230
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object v0

    .line 233
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    iget-object v1, v1, Lme/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 234
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    iget-object v1, v1, Lme/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    goto :goto_4

    .line 238
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    iget-object v1, v1, Lme/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    .line 239
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    iget-object v1, v1, Lme/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    goto :goto_1c

    .line 243
    :cond_34
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 245
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->g:Lmh/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1, v0, p2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private b(JLcom/google/firebase/perf/util/Timer;)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_11

    .line 312
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->a:Lmg/a;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, v0, p3}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 316
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    invoke-virtual {v0, p1, p2, p3}, Lme/d;->a(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .registers 3

    .line 270
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    .line 271
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    .line 272
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setDeviceRamSizeKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    .line 273
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setMaxAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    .line 275
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->c()I

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setMaxEncouragedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 102
    new-instance v0, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    return-void
.end method

.method public a(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 15

    .line 126
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->b()V

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_20

    .line 132
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->a:Lmg/a;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, v0, p2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 140
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    .line 144
    :try_start_2a
    iget-object v5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object v6

    const-wide/16 p1, 0x14

    mul-long v9, v0, p1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    .line 145
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_3d} :catch_3e

    goto :goto_5b

    :catch_3e
    move-exception p1

    .line 154
    sget-object p2, Lcom/google/firebase/perf/internal/GaugeManager;->a:Lmg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/Timer;)V
    .registers 4

    .line 331
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lme/a;Lme/d;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .registers 4

    .line 257
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->h:Lcom/google/firebase/perf/internal/i;

    if-eqz v0, :cond_21

    .line 259
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object p1

    .line 261
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->c()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 263
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->g:Lmh/e;

    invoke-virtual {v0, p1, p2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 6

    .line 193
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 201
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->e:Lme/a;

    invoke-virtual {v2}, Lme/a;->b()V

    .line 202
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->f:Lme/d;

    invoke-virtual {v2}, Lme/d;->b()V

    .line 204
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    .line 205
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 210
    :cond_19
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/perf/internal/h;->a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->j:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
