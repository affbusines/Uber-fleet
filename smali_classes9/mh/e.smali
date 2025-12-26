.class public Lmh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# static fields
.field private static final a:Lmg/a;

.field private static final b:Lmh/e;


# instance fields
.field private c:Lcom/google/firebase/b;

.field private d:Lcom/google/firebase/perf/c;

.field private e:Lcom/google/firebase/installations/d;

.field private f:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lid/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmh/a;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private j:Landroid/content/Context;

.field private k:Lmd/a;

.field private l:Lmh/d;

.field private m:Lcom/google/firebase/perf/internal/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Z

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 88
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lmh/e;->a:Lmg/a;

    .line 91
    new-instance v0, Lmh/e;

    invoke-direct {v0}, Lmh/e;-><init>()V

    sput-object v0, Lmh/e;->b:Lmh/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmh/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput-boolean v1, p0, Lmh/e;->o:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmh/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 139
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lmh/e;->i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmh/e;->p:Ljava/util/Map;

    .line 142
    iget-object v0, p0, Lmh/e;->p:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lmh/e;->p:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lmh/e;->p:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 472
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 473
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_16} :catch_16

    :catch_16
    :goto_16
    return-object v0
.end method

.method private static a(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .registers 5

    .line 632
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 635
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 636
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 637
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 632
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .registers 8

    .line 614
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 615
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    .line 619
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 620
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1c
    const-string v2, "UNKNOWN"

    .line 623
    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 623
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmh/e;
    .registers 1

    .line 149
    sget-object v0, Lmh/e;->b:Lmh/e;

    return-object v0
.end method

.method private a(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 7

    .line 358
    invoke-virtual {p0}, Lmh/e;->b()Z

    move-result v0

    if-nez v0, :cond_28

    .line 359
    invoke-direct {p0, p1}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 360
    sget-object v0, Lmh/e;->a:Lmg/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 362
    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 360
    invoke-virtual {v0, v2, v1}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lmh/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lmh/c;

    invoke-direct {v1, p1, p2}, Lmh/c;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void

    .line 370
    :cond_28
    invoke-direct {p0, p1, p2}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 373
    invoke-direct {p0, p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 377
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->c()Z

    :cond_3c
    return-void
.end method

.method static synthetic a(Lmh/e;)V
    .registers 2

    .line 254
    iget-object v0, p0, Lmh/e;->l:Lmh/d;

    iget-boolean p0, p0, Lmh/e;->o:Z

    invoke-virtual {v0, p0}, Lmh/d;->a(Z)V

    return-void
.end method

.method static synthetic a(Lmh/e;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 349
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lmh/e;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 322
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1, p2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 292
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic a(Lmh/e;Lmh/c;)V
    .registers 3

    .line 238
    iget-object v0, p1, Lmh/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object p1, p1, Lmh/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lmh/e;->a(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private a(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .registers 6

    .line 419
    iget-object v0, p0, Lmh/e;->k:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 420
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 424
    :cond_1a
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_34

    .line 425
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 429
    :cond_34
    iget-object v0, p0, Lmh/e;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/j;->a(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 430
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 434
    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 430
    invoke-virtual {v0, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 438
    :cond_4c
    iget-object v0, p0, Lmh/e;->l:Lmh/d;

    invoke-virtual {v0, p1}, Lmh/d;->a(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 439
    invoke-direct {p0, p1}, Lmh/e;->c(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 441
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_71

    .line 442
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88

    .line 444
    :cond_71
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 445
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-static {p1}, Lmh/e;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_88
    :goto_88
    return v2

    :cond_89
    return v1
.end method

.method private a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .registers 10

    .line 383
    iget-object v0, p0, Lmh/e;->p:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    iget-object v2, p0, Lmh/e;->p:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 385
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 386
    iget-object v4, p0, Lmh/e;->p:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 388
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3e

    if-lez v0, :cond_3e

    .line 389
    iget-object p1, p0, Lmh/e;->p:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 392
    :cond_3e
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v1

    if-eqz v1, :cond_51

    if-lez v2, :cond_51

    .line 394
    iget-object p1, p0, Lmh/e;->p:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 398
    :cond_51
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v1

    if-eqz v1, :cond_64

    if-lez v4, :cond_64

    .line 399
    iget-object p1, p0, Lmh/e;->p:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 403
    :cond_64
    sget-object v1, Lmh/e;->a:Lmg/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 405
    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 403
    invoke-virtual {v1, p1, v3}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private b(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .registers 4

    .line 485
    invoke-direct {p0}, Lmh/e;->g()V

    .line 487
    iget-object v0, p0, Lmh/e;->i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 488
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 490
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 493
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 494
    invoke-direct {p0}, Lmh/e;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 497
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1
.end method

.method private static b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .registers 2

    .line 587
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 588
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lmh/e;->b(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 591
    :cond_f
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 592
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lmh/e;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 595
    :cond_1e
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 596
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lmh/e;->a(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    const-string p0, "log"

    return-object p0
.end method

.method private static b(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .registers 7

    .line 603
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 605
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 608
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 605
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .registers 6

    .line 456
    sget-object v0, Lmh/e;->a:Lmg/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lmh/e;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lmh/e;->g:Lmh/a;

    invoke-virtual {v0, p1}, Lmh/a;->a(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-void
.end method

.method static synthetic b(Lmh/e;)V
    .registers 1

    invoke-direct {p0}, Lmh/e;->c()V

    return-void
.end method

.method private c()V
    .registers 8

    .line 209
    iget-object v0, p0, Lmh/e;->c:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmh/e;->j:Landroid/content/Context;

    .line 210
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v0

    iput-object v0, p0, Lmh/e;->k:Lmd/a;

    .line 211
    new-instance v0, Lmh/d;

    iget-object v2, p0, Lmh/e;->j:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmh/d;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lmh/e;->l:Lmh/d;

    .line 212
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    iput-object v0, p0, Lmh/e;->m:Lcom/google/firebase/perf/internal/a;

    .line 213
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lmh/e;->f:Llu/b;

    iget-object v2, p0, Lmh/e;->k:Lmd/a;

    .line 214
    invoke-virtual {v2}, Lmd/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Llu/b;Ljava/lang/String;)V

    iput-object v0, p0, Lmh/e;->g:Lmh/a;

    .line 216
    invoke-direct {p0}, Lmh/e;->d()V

    return-void
.end method

.method private c(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .registers 5

    .line 574
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_14

    .line 575
    iget-object p1, p0, Lmh/e;->m:Lcom/google/firebase/perf/internal/a;

    sget-object v0, Lcom/google/firebase/perf/util/b$a;->a:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_25

    .line 577
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 578
    iget-object p1, p0, Lmh/e;->m:Lcom/google/firebase/perf/internal/a;

    sget-object v0, Lcom/google/firebase/perf/util/b$a;->b:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    :cond_25
    :goto_25
    return-void
.end method

.method private d()V
    .registers 4

    .line 220
    iget-object v0, p0, Lmh/e;->m:Lcom/google/firebase/perf/internal/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lmh/e;->b:Lmh/e;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 222
    iget-object v0, p0, Lmh/e;->i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v1, p0, Lmh/e;->c:Lcom/google/firebase/b;

    .line 223
    invoke-virtual {v1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lmh/e;->j:Landroid/content/Context;

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lmh/e;->j:Landroid/content/Context;

    .line 228
    invoke-static {v2}, Lmh/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 231
    iget-object v0, p0, Lmh/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    :cond_43
    :goto_43
    iget-object v0, p0, Lmh/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 235
    iget-object v0, p0, Lmh/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    if-eqz v0, :cond_43

    .line 237
    iget-object v1, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lmh/g;->a(Lmh/e;Lmh/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_43

    :cond_5f
    return-void
.end method

.method private e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-direct {p0}, Lmh/e;->f()V

    .line 503
    iget-object v0, p0, Lmh/e;->d:Lcom/google/firebase/perf/c;

    if-eqz v0, :cond_c

    .line 504
    invoke-virtual {v0}, Lcom/google/firebase/perf/c;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    .line 505
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method private f()V
    .registers 2

    .line 509
    iget-object v0, p0, Lmh/e;->d:Lcom/google/firebase/perf/c;

    if-nez v0, :cond_10

    .line 512
    invoke-virtual {p0}, Lmh/e;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 513
    invoke-static {}, Lcom/google/firebase/perf/c;->a()Lcom/google/firebase/perf/c;

    move-result-object v0

    iput-object v0, p0, Lmh/e;->d:Lcom/google/firebase/perf/c;

    :cond_10
    return-void
.end method

.method private g()V
    .registers 8

    .line 534
    iget-object v0, p0, Lmh/e;->k:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 542
    iget-object v0, p0, Lmh/e;->i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lmh/e;->o:Z

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    :try_start_18
    iget-object v3, p0, Lmh/e;->e:Lcom/google/firebase/installations/d;

    invoke-interface {v3}, Lcom/google/firebase/installations/d;->e()Ljr/h;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Ljr/k;->a(Ljr/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_29} :catch_4d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_29} :catch_3c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_29} :catch_2b

    move-object v0, v3

    goto :goto_5d

    :catch_2b
    move-exception v3

    .line 558
    sget-object v4, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v3, v1}, Lmg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_3c
    move-exception v3

    .line 555
    sget-object v4, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v3, v1}, Lmg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_4d
    move-exception v3

    .line 552
    sget-object v4, Lmh/e;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v3, v1}, Lmg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 562
    iget-object v1, p0, Lmh/e;->i:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_72

    .line 565
    :cond_69
    sget-object v0, Lmh/e;->a:Lmg/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v2, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    :goto_72
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llu/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/installations/d;",
            "Llu/b<",
            "Lid/g;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lmh/e;->c:Lcom/google/firebase/b;

    .line 199
    iput-object p2, p0, Lmh/e;->e:Lcom/google/firebase/installations/d;

    .line 200
    iput-object p3, p0, Lmh/e;->f:Llu/b;

    .line 203
    iget-object p1, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lmh/f;->a(Lmh/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 249
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lmh/e;->o:Z

    .line 251
    invoke-virtual {p0}, Lmh/e;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 254
    iget-object p1, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lmh/h;->a(Lmh/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 348
    iget-object v0, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lmh/k;->a(Lmh/e;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 319
    iget-object v0, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lmh/j;->a(Lmh/e;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .registers 3

    .line 278
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lmh/e;->a(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 291
    iget-object v0, p0, Lmh/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lmh/i;->a(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 265
    iget-object v0, p0, Lmh/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
