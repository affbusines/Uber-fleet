.class public Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmg/a;

.field private static final c:J

.field private static d:Lme/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:J

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lme/a;->b:Lmg/a;

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lme/a;->c:J

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lme/a;->d:Lme/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lme/a;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lme/a;->g:J

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lme/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lme/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/a;->i:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lme/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lme/a;->h:J

    return-void
.end method

.method public static a()Lme/a;
    .registers 1

    .line 111
    sget-object v0, Lme/a;->d:Lme/a;

    if-nez v0, :cond_b

    .line 112
    new-instance v0, Lme/a;

    invoke-direct {v0}, Lme/a;-><init>()V

    sput-object v0, Lme/a;->d:Lme/a;

    .line 114
    :cond_b
    sget-object v0, Lme/a;->d:Lme/a;

    return-object v0
.end method

.method static synthetic a(Lme/a;Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 197
    invoke-direct {p0, p1}, Lme/a;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 199
    iget-object p0, p0, Lme/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method private b(J)J
    .registers 5

    long-to-double p1, p1

    .line 249
    iget-wide v0, p0, Lme/a;->h:J

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget-wide v0, Lme/a;->c:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private declared-synchronized b(JLcom/google/firebase/perf/util/Timer;)V
    .registers 11

    monitor-enter p0

    .line 173
    :try_start_1
    iput-wide p1, p0, Lme/a;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 175
    :try_start_3
    iget-object v0, p0, Lme/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p3}, Lme/b;->a(Lme/a;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 176
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lme/a;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_14} :catch_15
    .catchall {:try_start_3 .. :try_end_14} :catchall_35

    goto :goto_33

    :catch_15
    move-exception p1

    .line 187
    :try_start_16
    sget-object p2, Lme/a;->b:Lmg/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Cpu Metrics: "

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

    .line 189
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

    .line 194
    :try_start_1
    iget-object v0, p0, Lme/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lme/c;->a(Lme/a;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
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

    .line 205
    :try_start_12
    sget-object v0, Lme/a;->b:Lmg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Cpu Metric: "

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

    .line 207
    :goto_2f
    monitor-exit p0

    return-void

    :goto_31
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lme/a;Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 178
    invoke-direct {p0, p1}, Lme/a;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 180
    iget-object p0, p0, Lme/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private c()J
    .registers 3

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 241
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 215
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lme/a;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_8a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_11} :catch_6a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_68

    .line 216
    :try_start_11
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v3

    .line 217
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v5, " "

    .line 218
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xd

    .line 220
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    .line 221
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0xe

    .line 223
    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x10

    .line 224
    aget-object p1, p1, v11

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 226
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->newBuilder()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    add-long/2addr v9, v11

    .line 228
    invoke-direct {p0, v9, v10}, Lme/a;->b(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setSystemTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    add-long/2addr v5, v7

    .line 229
    invoke-direct {p0, v5, v6}, Lme/a;->b(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setUserTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_63

    .line 231
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_8a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5f .. :try_end_62} :catch_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_62} :catch_6a
    .catch Ljava/lang/NullPointerException; {:try_start_5f .. :try_end_62} :catch_68

    return-object p1

    :catchall_63
    move-exception p1

    .line 215
    :try_start_64
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_67

    :catchall_67
    :try_start_67
    throw p1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_68} :catch_8a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_67 .. :try_end_68} :catch_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_68} :catch_6a
    .catch Ljava/lang/NullPointerException; {:try_start_67 .. :try_end_68} :catch_68

    :catch_68
    move-exception p1

    goto :goto_6d

    :catch_6a
    move-exception p1

    goto :goto_6d

    :catch_6c
    move-exception p1

    .line 234
    :goto_6d
    sget-object v2, Lme/a;->b:Lmg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    :catch_8a
    move-exception p1

    .line 232
    sget-object v2, Lme/a;->b:Lmg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a7
    return-object v0
.end method


# virtual methods
.method public a(JLcom/google/firebase/perf/util/Timer;)V
    .registers 9

    .line 130
    iget-wide v0, p0, Lme/a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_2a

    .line 134
    :cond_f
    invoke-static {p1, p2}, Lme/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 138
    :cond_16
    iget-object v0, p0, Lme/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_27

    .line 139
    iget-wide v0, p0, Lme/a;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_26

    .line 140
    invoke-virtual {p0}, Lme/a;->b()V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lme/a;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_26
    return-void

    .line 145
    :cond_27
    invoke-direct {p0, p1, p2, p3}, Lme/a;->b(JLcom/google/firebase/perf/util/Timer;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/Timer;)V
    .registers 2

    .line 166
    invoke-direct {p0, p1}, Lme/a;->b(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 150
    iget-object v0, p0, Lme/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lme/a;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 156
    iput-wide v0, p0, Lme/a;->g:J

    return-void
.end method
