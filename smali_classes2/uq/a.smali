.class public Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/ParameterSource;
.implements Lup/a;
.implements Luq/d;
.implements Luq/f;


# instance fields
.field private final a:Lyo/a;

.field private final b:Ltq/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lto/c;

.field private final f:Lio/reactivex/Scheduler;

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lacc/a;

.field private final i:Lug/f;

.field private final j:Luq/e;

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/parameters/models/ParameterSourceState;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Luq/b;

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private final n:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto/c;Lacc/a;Lug/f;Luq/e;)V
    .registers 16

    .line 104
    new-instance v1, Ltq/h;

    invoke-direct {v1}, Ltq/h;-><init>()V

    sget-object v0, Lyj/a;->a:Lyj/a;

    const-string v2, "presidio/core/parameters"

    .line 106
    invoke-static {p1, v2, v0}, Lyp/a;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyo/a;

    move-result-object v2

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v8, Luq/b;

    invoke-direct {v8}, Luq/b;-><init>()V

    new-instance v9, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 104
    invoke-direct/range {v0 .. v9}, Luq/a;-><init>(Ltq/g;Lyo/a;Lto/c;Lacc/a;Lio/reactivex/Scheduler;Lug/f;Luq/e;Luq/b;Ljava/util/concurrent/locks/ReadWriteLock;)V

    return-void
.end method

.method constructor <init>(Ltq/g;Lyo/a;Lto/c;Lacc/a;Lio/reactivex/Scheduler;Lug/f;Luq/e;Luq/b;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .registers 11

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Luq/a;->g:Lna/b;

    .line 92
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->INITIALIZING:Lcom/uber/parameters/models/ParameterSourceState;

    .line 93
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Luq/a;->k:Lna/b;

    .line 130
    iput-object p2, p0, Luq/a;->a:Lyo/a;

    .line 131
    iput-object p3, p0, Luq/a;->e:Lto/c;

    .line 132
    iput-object p4, p0, Luq/a;->h:Lacc/a;

    .line 133
    iput-object p5, p0, Luq/a;->f:Lio/reactivex/Scheduler;

    .line 134
    iput-object p1, p0, Luq/a;->b:Ltq/g;

    .line 135
    iput-object p6, p0, Luq/a;->i:Lug/f;

    .line 136
    iput-object p7, p0, Luq/a;->j:Luq/e;

    .line 137
    iput-object p8, p0, Luq/a;->l:Luq/b;

    .line 138
    invoke-interface {p9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Luq/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 139
    invoke-interface {p9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Luq/a;->n:Ljava/util/concurrent/locks/Lock;

    .line 140
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luq/a;->c:Ljava/util/Map;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luq/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-direct {p0}, Luq/a;->e()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;Lcom/uber/presidio/core/parameters/ParametersCache;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/presidio/core/parameters/Parameter;

    .line 263
    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 264
    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 266
    invoke-static {v2, p0}, Luq/c;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 269
    :cond_3d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 273
    :cond_41
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    .line 274
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->clearParameters()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object p0

    .line 275
    invoke-virtual {p0, v0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->addAllParameters(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method private a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;
    .registers 4

    .line 296
    new-instance v0, Luq/-$$Lambda$a$4D0A8Rv0UrJlu2iHxBNDaoUKHa46;

    invoke-direct {v0, p0}, Luq/-$$Lambda$a$4D0A8Rv0UrJlu2iHxBNDaoUKHa46;-><init>(Luq/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Luq/a;->f:Lio/reactivex/Scheduler;

    .line 297
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;

    invoke-direct {v1, p0, p1}, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;-><init>(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;

    invoke-direct {v1, p0, p1}, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;-><init>(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)V

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;
    .registers 5

    .line 377
    iget-object v0, p0, Luq/a;->a:Lyo/a;

    const-string v1, "parameters_cache"

    invoke-interface {v0, v1, p1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lku/m;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Luq/-$$Lambda$a$2KaD_XISskHoVNdhpaZxZnfJq3k6;

    invoke-direct {v1, p0, p2}, Luq/-$$Lambda$a$2KaD_XISskHoVNdhpaZxZnfJq3k6;-><init>(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)V

    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;

    invoke-direct {v0, p0, p1}, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;-><init>(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)V

    .line 382
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;
    .registers 3

    if-nez p1, :cond_7

    .line 405
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 409
    :cond_7
    invoke-static {p2}, Luq/c;->c(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache;

    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Luq/a;->c(Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/simplestore/presidio/core/parameters"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IJ)V
    .registers 13

    .line 492
    iget-object v0, p0, Luq/a;->e:Lto/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-virtual {v0, v1, p1}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;I)V

    .line 494
    iget-object v2, p0, Luq/a;->e:Lto/c;

    iget-object p1, p0, Luq/a;->h:Lacc/a;

    .line 495
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-double v3, v0

    iget-object p1, p0, Luq/a;->i:Lug/f;

    .line 496
    invoke-virtual {p1}, Lug/f;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;->SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 494
    invoke-virtual/range {v2 .. v8}, Lto/c;->a(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;D)V

    return-void
.end method

.method private a(J)V
    .registers 6

    .line 457
    iget-object v0, p0, Luq/a;->l:Luq/b;

    invoke-virtual {v0}, Luq/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 458
    iget-object v0, p0, Luq/a;->e:Lto/c;

    iget-object v1, p0, Luq/a;->h:Lacc/a;

    .line 459
    invoke-virtual {v1}, Lacc/a;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-double p1, v1

    iget-object v1, p0, Luq/a;->l:Luq/b;

    .line 460
    invoke-virtual {v1}, Luq/b;->a()Z

    move-result v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;->READ:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    .line 458
    invoke-virtual {v0, p1, p2, v1, v2}, Lto/c;->a(DZLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V

    :cond_1d
    return-void
.end method

.method private a(JLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)V
    .registers 7

    .line 484
    iget-object v0, p0, Luq/a;->e:Lto/c;

    iget-object v1, p0, Luq/a;->h:Lacc/a;

    .line 485
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-double p1, v1

    iget-object v1, p0, Luq/a;->i:Lug/f;

    .line 486
    invoke-virtual {v1}, Lug/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v0, p1, p2, v1, p3}, Lto/c;->a(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)V

    return-void
.end method

.method private synthetic a(JLjava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    sget-object p3, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;->FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    invoke-direct {p0, p1, p2, p3}, Luq/a;->a(JLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)V

    .line 172
    iget-object p1, p0, Luq/a;->k:Lna/b;

    sget-object p2, Lcom/uber/parameters/models/ParameterSourceState;->ERROR:Lcom/uber/parameters/models/ParameterSourceState;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-direct {p0, p2}, Luq/a;->a(Lcom/uber/presidio/core/parameters/ParametersCache;)V

    .line 301
    iget-object v0, p0, Luq/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v0, p0, Luq/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    iget-object v0, p0, Luq/a;->e:Lto/c;

    .line 304
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersCount()I

    move-result v1

    .line 303
    invoke-virtual {v0, p1, v1}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;I)V

    .line 305
    iget-object p1, p0, Luq/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getOverwriteTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    iget-object p1, p0, Luq/a;->g:Lna/b;

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 307
    iget-object p1, p0, Luq/a;->j:Luq/e;

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Luq/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Luq/a;->e:Lto/c;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 380
    invoke-virtual {v0, p1, p2}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 8

    .line 336
    iget-object v0, p0, Luq/a;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->c()J

    move-result-wide v0

    .line 337
    iget-object v2, p0, Luq/a;->l:Luq/b;

    invoke-virtual {v2}, Luq/b;->a()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 341
    iget-object v2, p0, Luq/a;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 343
    :try_start_13
    iget-object v2, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v2}, Ltq/g;->a()V

    .line 344
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/presidio/core/parameters/Parameter;

    .line 345
    iget-object v3, p0, Luq/a;->b:Ltq/g;

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter;)V
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_40

    goto :goto_20

    .line 348
    :cond_3a
    iget-object p1, p0, Luq/a;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6e

    :catchall_40
    move-exception p1

    iget-object v0, p0, Luq/a;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 349
    throw p1

    .line 351
    :cond_47
    iget-object v2, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v2}, Ltq/g;->a()V

    .line 352
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/presidio/core/parameters/Parameter;

    .line 353
    iget-object v3, p0, Luq/a;->b:Ltq/g;

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter;)V

    goto :goto_54

    .line 356
    :cond_6e
    :goto_6e
    invoke-direct {p0, v0, v1}, Luq/a;->b(J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 13

    .line 502
    iget-object v0, p0, Luq/a;->e:Lto/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-virtual {v0, v1, p1}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, Luq/a;->e:Lto/c;

    iget-object p1, p0, Luq/a;->h:Lacc/a;

    .line 505
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-double v3, v0

    iget-object p1, p0, Luq/a;->i:Lug/f;

    .line 506
    invoke-virtual {p1}, Lug/f;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;->FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 504
    invoke-virtual/range {v2 .. v8}, Lto/c;->a(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;D)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Luq/a;->e:Lto/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->VERY_ELE_PARAMETERS_WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1, p1}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V

    return-void
.end method

.method private b(J)V
    .registers 6

    .line 466
    iget-object v0, p0, Luq/a;->l:Luq/b;

    invoke-virtual {v0}, Luq/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 467
    iget-object v0, p0, Luq/a;->e:Lto/c;

    iget-object v1, p0, Luq/a;->h:Lacc/a;

    .line 468
    invoke-virtual {v1}, Lacc/a;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-double p1, v1

    iget-object v1, p0, Luq/a;->l:Luq/b;

    .line 469
    invoke-virtual {v1}, Luq/b;->a()Z

    move-result v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;->WRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    .line 467
    invoke-virtual {v0, p1, p2, v1, v2}, Lto/c;->a(DZLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V

    :cond_1d
    return-void
.end method

.method private synthetic b(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Luq/a;->e:Lto/c;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 311
    invoke-virtual {v0, p1, p2}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "namespace"

    const-string v1, "key"

    .line 476
    invoke-static {v0, p1, v1, p2}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 479
    sget-object p2, Luf/a;->c:Luf/a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parameters Disk cache is empty."

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Luq/a;->e:Lto/c;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1, p1}, Lto/c;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/uber/presidio/core/parameters/ParametersCache;)Z
    .registers 5

    .line 392
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    .line 393
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xp_mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 394
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "very_ele_parameters_store_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/Completable;
    .registers 4

    .line 420
    iget-object v0, p0, Luq/a;->a:Lyo/a;

    const-string v1, "ele_parameters_cache"

    invoke-interface {v0, v1, p1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Luq/-$$Lambda$a$WRXwDd_K9DDfSfeaGE6kUb3XRRA6;

    invoke-direct {v0, p0}, Luq/-$$Lambda$a$WRXwDd_K9DDfSfeaGE6kUb3XRRA6;-><init>(Luq/a;)V

    .line 421
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;->SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    invoke-direct {p0, p1, p2, v0}, Luq/a;->a(JLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)V

    .line 164
    iget-object p1, p0, Luq/a;->k:Lna/b;

    .line 165
    iget-object p2, p0, Luq/a;->b:Ltq/g;

    invoke-interface {p2}, Ltq/g;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 166
    sget-object p2, Lcom/uber/parameters/models/ParameterSourceState;->EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

    goto :goto_14

    .line 167
    :cond_12
    sget-object p2, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    .line 164
    :goto_14
    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to load ParametersCache from disk."

    .line 178
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersCount()I

    move-result p1

    if-eqz p1, :cond_15

    .line 385
    invoke-virtual {p0}, Luq/a;->getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;

    move-result-object p1

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    if-eq p1, v0, :cond_15

    .line 386
    iget-object p1, p0, Luq/a;->k:Lna/b;

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private synthetic e(Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/CompletableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-direct {p0, p1, v0}, Luq/a;->a(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 5

    .line 157
    invoke-direct {p0}, Luq/a;->f()V

    .line 159
    iget-object v0, p0, Luq/a;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 160
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->INITIALIZATION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-direct {p0, v2}, Luq/a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;

    invoke-direct {v3, p0, v0, v1}, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;-><init>(Luq/a;J)V

    .line 161
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;

    invoke-direct {v3, p0, v0, v1}, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;-><init>(Luq/a;J)V

    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Luq/-$$Lambda$a$Gkwk929fjKwYc2IOV6WumPKRWLU6;->INSTANCE:Luq/-$$Lambda$a$Gkwk929fjKwYc2IOV6WumPKRWLU6;

    sget-object v2, Luq/-$$Lambda$a$j5wdmXv_Sp1yRbSfbtLWUwvTLWw6;->INSTANCE:Luq/-$$Lambda$a$j5wdmXv_Sp1yRbSfbtLWUwvTLWw6;

    .line 174
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 7

    .line 319
    iget-object v0, p0, Luq/a;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 321
    :try_start_6
    iget-object v2, p0, Luq/a;->a:Lyo/a;

    const-string v3, "ele_parameters_cache"

    .line 323
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v2

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    invoke-interface {v2, v3, v4, v5}, Lku/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/presidio/core/parameters/ParametersCache;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_27

    .line 330
    invoke-direct {p0, v2}, Luq/a;->a(Lcom/uber/presidio/core/parameters/ParametersCache;)V

    .line 332
    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersCount()I

    move-result v2

    .line 331
    invoke-direct {p0, v2, v0, v1}, Luq/a;->a(IJ)V

    return-void

    :catch_27
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    invoke-direct {p0, v2, v0, v1}, Luq/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private g()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/presidio/core/parameters/ParametersCache;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Luq/a;->a:Lyo/a;

    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "parameters_cache"

    invoke-interface {v0, v2, v1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$2KaD_XISskHoVNdhpaZxZnfJq3k6(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Luq/a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$4D0A8Rv0UrJlu2iHxBNDaoUKHa46(Luq/a;)Lio/reactivex/Single;
    .registers 1

    invoke-direct {p0}, Luq/a;->g()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C0Le9VSKB0FiIwwssbIqnIZIdGg6(Luq/a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Luq/a;->c(J)V

    return-void
.end method

.method public static synthetic lambda$DWjxt0WITRk-dnG6omo-dtGM4Oo6(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Luq/a;->b(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Gkwk929fjKwYc2IOV6WumPKRWLU6()V
    .registers 0

    invoke-static {}, Luq/a;->h()V

    return-void
.end method

.method public static synthetic lambda$IvW3uzKg7HfLM_DEfE85CKhafv06(Luq/a;JLjava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Luq/a;->a(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$N7-kH_pUatuBJ2LsPQeAvuq9Snc6(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;Lcom/uber/presidio/core/parameters/ParametersCache;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2

    invoke-static {p0, p1}, Luq/a;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;Lcom/uber/presidio/core/parameters/ParametersCache;)Lcom/uber/presidio/core/parameters/ParametersCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NosHpkWTqJnY7YMOukZON8T8uGU6(Luq/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Luq/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WRXwDd_K9DDfSfeaGE6kUb3XRRA6(Luq/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Luq/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$j5wdmXv_Sp1yRbSfbtLWUwvTLWw6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Luq/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qbIZwWVWxWwNjzgpfoZ_MczPo3U6(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 2

    invoke-direct {p0, p1}, Luq/a;->d(Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-void
.end method

.method public static synthetic lambda$wPa5ddbYgTICpRZgxywlp_xbCfg6(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Luq/a;->e(Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w_G_4eM60yedKvs347ZP6TWRrAg6(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Luq/a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 8

    .line 186
    iget-object v0, p0, Luq/a;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->c()J

    move-result-wide v0

    .line 187
    iget-object v2, p0, Luq/a;->l:Luq/b;

    invoke-virtual {v2}, Luq/b;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 190
    iget-object v2, p0, Luq/a;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 192
    :try_start_13
    iget-object v2, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v2}, Ltq/g;->b()Z

    move-result v2

    .line 193
    iget-object v3, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v3, p1, p2}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/presidio/core/parameters/Parameter;
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_2b

    .line 195
    iget-object v4, p0, Luq/a;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_44

    :catchall_2b
    move-exception p1

    iget-object p2, p0, Luq/a;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    throw p1

    .line 198
    :cond_32
    iget-object v2, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v2}, Ltq/g;->b()Z

    move-result v2

    .line 199
    iget-object v3, p0, Luq/a;->b:Ltq/g;

    invoke-interface {v3, p1, p2}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/presidio/core/parameters/Parameter;

    :goto_44
    if-eqz v2, :cond_49

    .line 202
    invoke-direct {p0, p1, p2}, Luq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_49
    invoke-direct {p0, v0, v1}, Luq/a;->a(J)V

    return-object v3
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/Completable;
    .registers 4

    .line 258
    invoke-direct {p0}, Luq/a;->g()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Luq/-$$Lambda$a$N7-kH_pUatuBJ2LsPQeAvuq9Snc6;

    invoke-direct {v1, p1}, Luq/-$$Lambda$a$N7-kH_pUatuBJ2LsPQeAvuq9Snc6;-><init>(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)V

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Luq/-$$Lambda$a$NosHpkWTqJnY7YMOukZON8T8uGU6;

    invoke-direct {v0, p0}, Luq/-$$Lambda$a$NosHpkWTqJnY7YMOukZON8T8uGU6;-><init>(Luq/a;)V

    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Luq/-$$Lambda$a$wPa5ddbYgTICpRZgxywlp_xbCfg6;

    invoke-direct {v0, p0}, Luq/-$$Lambda$a$wPa5ddbYgTICpRZgxywlp_xbCfg6;-><init>(Luq/a;)V

    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->PUSH_REPLACEMENT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 286
    invoke-direct {p0, v0}, Luq/a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;
    .registers 5

    .line 222
    invoke-static {p1}, Luq/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object v0

    iget-object v1, p0, Luq/a;->h:Lacc/a;

    .line 224
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->setOverwriteTimestamp(J)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 226
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->OVERWRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    invoke-direct {p0, v0, v1}, Luq/a;->a(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;->OVERWRITE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    .line 227
    invoke-direct {p0, v2}, Luq/a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 230
    invoke-direct {p0, v0}, Luq/a;->b(Lcom/uber/presidio/core/parameters/ParametersCache;)Z

    move-result v0

    .line 229
    invoke-direct {p0, v0, p1}, Luq/a;->a(ZLcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;

    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Luq/a;->g:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Luq/-$$Lambda$dTM86zJHp7YRLY1fwHDnkGNXb8k6;->INSTANCE:Luq/-$$Lambda$dTM86zJHp7YRLY1fwHDnkGNXb8k6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
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

    .line 210
    iget-object v0, p0, Luq/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Luq/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 216
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_19

    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_19
    return-object v0
.end method

.method public d()Ltq/g;
    .registers 2

    .line 453
    iget-object v0, p0, Luq/a;->b:Ltq/g;

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    .line 431
    invoke-virtual {p0, p1, p2}, Luq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;
    .registers 2

    .line 441
    iget-object v0, p0, Luq/a;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/models/ParameterSourceState;

    if-nez v0, :cond_c

    .line 442
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->UNKNOWN:Lcom/uber/parameters/models/ParameterSourceState;

    :cond_c
    return-object v0
.end method

.method public onStateChanged()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/parameters/models/ParameterSourceState;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Luq/a;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public sourceType()Lcom/uber/parameters/models/ParameterSourceType;
    .registers 2

    .line 436
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceType;->DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

    return-object v0
.end method
