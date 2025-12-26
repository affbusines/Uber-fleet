.class public Lui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/ParameterSource;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lyo/a;

.field private final c:Lui/b;

.field private final d:Lto/a;

.field private final e:Lio/reactivex/Scheduler;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lui/a;

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/parameters/models/ParameterSourceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto/a;Lui/a;)V
    .registers 6

    .line 68
    sget-object v0, Lyj/a;->a:Lyj/a;

    const-string v1, "presidio/core/parameters_override"

    .line 69
    invoke-static {p1, v1, v0}, Lyp/a;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyo/a;

    move-result-object p1

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, p2, v0, p3}, Lui/c;-><init>(Lyo/a;Lto/a;Ljava/util/concurrent/Executor;Lui/a;)V

    return-void
.end method

.method public constructor <init>(Lyo/a;Lto/a;Ljava/util/concurrent/Executor;Lui/a;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->INITIALIZING:Lcom/uber/parameters/models/ParameterSourceState;

    .line 55
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lui/c;->h:Lna/b;

    .line 91
    iput-object p1, p0, Lui/c;->b:Lyo/a;

    .line 92
    iput-object p4, p0, Lui/c;->g:Lui/a;

    .line 93
    new-instance p1, Lui/b;

    invoke-direct {p1}, Lui/b;-><init>()V

    iput-object p1, p0, Lui/c;->c:Lui/b;

    .line 94
    iput-object p2, p0, Lui/c;->d:Lto/a;

    .line 95
    iput-object p3, p0, Lui/c;->f:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lui/c;->e:Lio/reactivex/Scheduler;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lui/c;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 98
    invoke-direct {p0}, Lui/c;->b()V

    return-void
.end method

.method private synthetic a(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    sget-object p1, Luh/d;->b:Luh/d;

    invoke-direct {p0, p1}, Lui/c;->a(Luh/d;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ParametersOverrideStorage"

    .line 172
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to load OverriddenParametersCache from disk."

    .line 173
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0}, Lui/b;->b()V

    .line 179
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0, p1}, Lui/b;->a(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lui/c;->g:Lui/a;

    invoke-interface {v0, p1}, Lui/a;->b(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lui/c;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lui/c;->c:Lui/b;

    .line 182
    invoke-virtual {v1}, Lui/b;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lui/c;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lui/-$$Lambda$c$X-QYDp_M_rFSBQQsgSWs282Khc46;

    invoke-direct {v2, p0}, Lui/-$$Lambda$c$X-QYDp_M_rFSBQQsgSWs282Khc46;-><init>(Lui/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 183
    iget-object v0, p0, Lui/c;->h:Lna/b;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object p1, Lcom/uber/parameters/models/ParameterSourceState;->EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

    goto :goto_3c

    :cond_3a
    sget-object p1, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    .line 183
    :goto_3c
    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Luh/d;)V
    .registers 3

    .line 206
    iget-object v0, p0, Lui/c;->d:Lto/a;

    invoke-virtual {p1}, Luh/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lto/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .registers 1

    .line 156
    invoke-direct {p0}, Lui/c;->c()V

    return-void
.end method

.method private synthetic b(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->getOverriddenParameterList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lui/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    sget-object p1, Luh/d;->a:Luh/d;

    invoke-direct {p0, p1}, Lui/c;->a(Luh/d;)V

    .line 167
    iget-object p1, p0, Lui/c;->h:Lna/b;

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->ERROR:Lcom/uber/parameters/models/ParameterSourceState;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->newBuilder()Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->addAllOverriddenParameter(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    .line 195
    iget-object v1, p0, Lui/c;->b:Lyo/a;

    const-string v2, "parameters_override_cache"

    .line 196
    invoke-interface {v1, v2, v0}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lku/m;

    move-result-object v0

    new-instance v1, Lui/-$$Lambda$c$2vTvDyuBG_k9oJDHqQRe7T8FFl06;

    invoke-direct {v1, p0}, Lui/-$$Lambda$c$2vTvDyuBG_k9oJDHqQRe7T8FFl06;-><init>(Lui/c;)V

    iget-object v2, p0, Lui/c;->f:Ljava/util/concurrent/Executor;

    .line 197
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v0, p0, Lui/c;->g:Lui/a;

    invoke-interface {v0, p1}, Lui/a;->b(Ljava/util/List;)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-virtual {p0}, Lui/c;->getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;

    move-result-object p1

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    if-eq p1, v0, :cond_3a

    .line 201
    iget-object p1, p0, Lui/c;->h:Lna/b;

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method private c()V
    .registers 5

    .line 160
    iget-object v0, p0, Lui/c;->a:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lui/-$$Lambda$c$rg2L265krAFWNkbY4Bu99syaZho6;

    invoke-direct {v1, p0}, Lui/-$$Lambda$c$rg2L265krAFWNkbY4Bu99syaZho6;-><init>(Lui/c;)V

    .line 161
    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lui/c;->e:Lio/reactivex/Scheduler;

    .line 162
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lui/-$$Lambda$c$Z0v-9ynsTYFnRyby4LmTOEGeS2I6;

    invoke-direct {v2, p0}, Lui/-$$Lambda$c$Z0v-9ynsTYFnRyby4LmTOEGeS2I6;-><init>(Lui/c;)V

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lui/-$$Lambda$c$ZSSt1jx2AZ8mMwSfVKhHHz3NJC46;

    invoke-direct {v2, p0}, Lui/-$$Lambda$c$ZSSt1jx2AZ8mMwSfVKhHHz3NJC46;-><init>(Lui/c;)V

    .line 164
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lui/-$$Lambda$c$EDbdMfiC_AiP7N8aNEswD5-jZiY6;

    invoke-direct {v2, p0}, Lui/-$$Lambda$c$EDbdMfiC_AiP7N8aNEswD5-jZiY6;-><init>(Lui/c;)V

    sget-object v3, Lui/-$$Lambda$c$afOyZ1dknGkwYTk-nEd5Lfve2Mk6;->INSTANCE:Lui/-$$Lambda$c$afOyZ1dknGkwYTk-nEd5Lfve2Mk6;

    .line 169
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private d()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/presidio/core/parameters/OverriddenParametersCache;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lui/c;->b:Lyo/a;

    .line 189
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "parameters_override_cache"

    invoke-interface {v0, v2, v1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()V
    .registers 2

    .line 197
    sget-object v0, Luh/d;->c:Luh/d;

    invoke-direct {p0, v0}, Lui/c;->a(Luh/d;)V

    return-void
.end method

.method public static synthetic lambda$2vTvDyuBG_k9oJDHqQRe7T8FFl06(Lui/c;)V
    .registers 1

    invoke-direct {p0}, Lui/c;->e()V

    return-void
.end method

.method public static synthetic lambda$EDbdMfiC_AiP7N8aNEswD5-jZiY6(Lui/c;Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V
    .registers 2

    invoke-direct {p0, p1}, Lui/c;->a(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V

    return-void
.end method

.method public static synthetic lambda$X-QYDp_M_rFSBQQsgSWs282Khc46(Lui/c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lui/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Z0v-9ynsTYFnRyby4LmTOEGeS2I6(Lui/c;Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V
    .registers 2

    invoke-direct {p0, p1}, Lui/c;->b(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V

    return-void
.end method

.method public static synthetic lambda$ZSSt1jx2AZ8mMwSfVKhHHz3NJC46(Lui/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lui/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$afOyZ1dknGkwYTk-nEd5Lfve2Mk6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lui/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rg2L265krAFWNkbY4Bu99syaZho6(Lui/c;)Lio/reactivex/Single;
    .registers 1

    invoke-direct {p0}, Lui/c;->d()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_1
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0}, Lui/b;->a()Lio/reactivex/Observable;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/g;
    .registers 3

    monitor-enter p0

    .line 152
    :try_start_1
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0, p1}, Lui/b;->a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/g;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Luh/g;
    .registers 4

    monitor-enter p0

    .line 142
    :try_start_1
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0, p1, p2}, Lui/b;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Luh/g;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 113
    iget-object v0, p0, Lui/c;->c:Lui/b;

    invoke-virtual {v0, p1, p2}, Lui/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 114
    invoke-static {p1}, Luh/h;->a(Lcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;
    .registers 2

    .line 124
    iget-object v0, p0, Lui/c;->h:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/models/ParameterSourceState;

    if-nez v0, :cond_c

    .line 125
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

    .line 130
    iget-object v0, p0, Lui/c;->h:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public sourceType()Lcom/uber/parameters/models/ParameterSourceType;
    .registers 2

    .line 119
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    return-object v0
.end method
