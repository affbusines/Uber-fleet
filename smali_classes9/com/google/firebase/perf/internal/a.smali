.class public Lcom/google/firebase/perf/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/a$a;
    }
.end annotation


# static fields
.field private static final a:Lmg/a;

.field private static volatile b:Lcom/google/firebase/perf/internal/a;


# instance fields
.field private c:Z

.field private final d:Lmh/e;

.field private e:Lmd/a;

.field private final f:Lcom/google/firebase/perf/util/a;

.field private g:Z

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/firebase/perf/util/Timer;

.field private j:Lcom/google/firebase/perf/util/Timer;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroidx/core/app/f;

.field private final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/a;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Lmh/e;Lcom/google/firebase/perf/util/a;)V
    .registers 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->c:Z

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/a;->g:Z

    .line 79
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    .line 91
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->o:Z

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->q:Ljava/util/WeakHashMap;

    .line 97
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->d:Lmh/e;

    .line 98
    iput-object p2, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/util/a;

    .line 99
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->e:Lmd/a;

    .line 100
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->o:Z

    .line 101
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->o:Z

    if-eqz p1, :cond_4d

    .line 102
    new-instance p1, Landroidx/core/app/f;

    invoke-direct {p1}, Landroidx/core/app/f;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->p:Landroidx/core/app/f;

    :cond_4d
    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/a;
    .registers 4

    .line 61
    sget-object v0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_20

    .line 62
    const-class v0, Lcom/google/firebase/perf/internal/a;

    monitor-enter v0

    .line 63
    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/a;

    if-nez v1, :cond_1b

    .line 64
    new-instance v1, Lcom/google/firebase/perf/internal/a;

    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/internal/a;-><init>(Lmh/e;Lcom/google/firebase/perf/util/a;)V

    sput-object v1, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/a;

    .line 66
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_20
    :goto_20
    sget-object v0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 265
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 266
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter p1

    .line 267
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/a$a;

    if-eqz v1, :cond_25

    .line 270
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/a$a;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_b

    .line 274
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 277
    :cond_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p1

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method private a(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .registers 7

    .line 370
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 375
    :cond_9
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 377
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->a(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 379
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->b()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->g()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 382
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    monitor-enter p3

    .line 383
    :try_start_3b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    if-eqz p2, :cond_4c

    .line 385
    sget-object v0, Lcom/google/firebase/perf/util/b$a;->c:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 389
    :cond_4c
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 390
    monitor-exit p3
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_60

    .line 393
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->d:Lmh/e;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p2, p1, p3}, Lmh/e;->a(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_60
    move-exception p1

    .line 390
    monitor-exit p3

    throw p1
.end method

.method private b(Landroid/app/Activity;)V
    .registers 12

    .line 301
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_14

    return-void

    .line 308
    :cond_14
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->p:Landroidx/core/app/f;

    invoke-virtual {v1, p1}, Landroidx/core/app/f;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 316
    aget-object v1, v1, v2

    if-eqz v1, :cond_46

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 318
    :goto_2a
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_49

    .line 319
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 320
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v5, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_3e

    add-int/2addr v4, v8

    :cond_3e
    const/16 v9, 0x10

    if-le v7, v9, :cond_43

    add-int/2addr v6, v8

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_46
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_49
    if-lez v5, :cond_55

    .line 339
    sget-object v1, Lcom/google/firebase/perf/util/b$a;->d:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_55
    if-lez v6, :cond_61

    .line 342
    sget-object v1, Lcom/google/firebase/perf/util/b$a;->e:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v6

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_61
    if-lez v4, :cond_6d

    .line 345
    sget-object v1, Lcom/google/firebase/perf/util/b$a;->f:Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v7, v4

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 347
    :cond_6d
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 348
    sget-object v1, Lcom/google/firebase/perf/internal/a;->a:Lmg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v1, p1, v2}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_ab
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .registers 3

    .line 404
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->o:Z

    if-eqz v0, :cond_1b

    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 409
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method private d()Z
    .registers 2

    :try_start_0
    const-string v0, "androidx.core.app.f"

    .line 421
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 108
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_17

    .line 113
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->c:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 116
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .registers 9

    .line 135
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    monitor-enter v0

    .line 136
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_17

    .line 138
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 140
    :cond_17
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter v0

    .line 246
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter v0

    .line 259
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .registers 2

    .line 225
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->g:Z

    return v0
.end method

.method public c()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    .line 206
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/firebase/perf/util/Timer;

    .line 207
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 209
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->g:Z

    if-eqz p1, :cond_28

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->g:Z

    goto :goto_3f

    .line 214
    :cond_28
    sget-object p1, Lcom/google/firebase/perf/util/b$b;->f:Lcom/google/firebase/perf/util/b$b;

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/firebase/perf/util/Timer;

    .line 214
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_3f

    .line 219
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 221
    :goto_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    monitor-enter p0

    .line 165
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->p:Landroidx/core/app/f;

    invoke-virtual {v0, p1}, Landroidx/core/app/f;->a(Landroid/app/Activity;)V

    .line 169
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->d:Lmh/e;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/util/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lmh/e;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 171
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 173
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    .line 179
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->b(Landroid/app/Activity;)V

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 185
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 188
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->i:Lcom/google/firebase/perf/util/Timer;

    .line 189
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 190
    sget-object p1, Lcom/google/firebase/perf/util/b$b;->e:Lcom/google/firebase/perf/util/b$b;

    .line 191
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->i:Lcom/google/firebase/perf/util/Timer;

    .line 190
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 194
    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
