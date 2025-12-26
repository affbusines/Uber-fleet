.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;

.field private static final b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private static final c:J


# instance fields
.field private d:J

.field private e:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lcom/google/firebase/remoteconfig/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/remoteconfig/a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 48
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    .line 52
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->c:J

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 67
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;)V
    .registers 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d:J

    .line 80
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->g:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    if-nez p2, :cond_13

    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1c

    .line 85
    :cond_13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1c
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .registers 1

    .line 90
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V
    .registers 2

    .line 317
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 321
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d:J

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;
    .registers 7

    .line 272
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e()V

    .line 274
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 275
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/h;

    .line 277
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    .line 278
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 279
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 278
    invoke-virtual {v1, p1, v2}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .registers 2

    .line 302
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 306
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a(Ljava/util/Map;)V

    .line 308
    :cond_18
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 309
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f()V

    :cond_21
    return-void
.end method

.method private f()V
    .registers 4

    .line 314
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d:J

    .line 315
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    .line 316
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->b()Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->g:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/k;->a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Ljr/e;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->g:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/l;->a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Ljr/d;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    return-void
.end method

.method private g()Z
    .registers 6

    .line 363
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 122
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The key to get Remote Config float value is null."

    invoke-virtual {p1, v1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 126
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 129
    :try_start_17
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    nop

    .line 131
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 132
    sget-object v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_50
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    if-eqz v0, :cond_83

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    :try_start_8
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    .line 235
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    move-object p2, p1

    goto/16 :goto_83

    .line 237
    :cond_17
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_2c

    .line 238
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_14

    .line 240
    :cond_2c
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_57

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_35

    goto :goto_57

    .line 243
    :cond_35
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3e

    .line 244
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 247
    :cond_3e
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_42} :catch_60

    .line 249
    :try_start_42
    sget-object v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 250
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v4, p2, v5}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_53} :catch_55

    move-object p2, v3

    goto :goto_83

    :catch_55
    move-object p2, v3

    goto :goto_61

    .line 241
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5f} :catch_60

    goto :goto_14

    :catch_60
    nop

    .line 256
    :goto_61
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_83

    .line 257
    sget-object v3, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 258
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v3, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_83
    :goto_83
    return-object p2
.end method

.method protected a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/h;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 328
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 330
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-void
.end method

.method public a(Llu/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "Lcom/google/firebase/remoteconfig/i;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e:Llu/b;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 149
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 153
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 156
    :try_start_17
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    nop

    .line 158
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    .line 159
    sget-object v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v2, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_48
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 3

    .line 292
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 293
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->f()Lcom/google/firebase/remoteconfig/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/e;->a()I

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_11
    return v1
.end method

.method protected c()J
    .registers 3

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 176
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The key to get Remote Config boolean value is null."

    invoke-virtual {p1, v1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 180
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 183
    :try_start_17
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    nop

    .line 185
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    .line 186
    sget-object v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v2, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_48
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_11

    .line 203
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a:Lmg/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 207
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 209
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 212
    :cond_20
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 3

    .line 344
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->e:Llu/b;

    if-eqz v0, :cond_18

    .line 345
    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/i;

    if-eqz v0, :cond_18

    const-string v1, "fireperf"

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    .line 352
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->f:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method
