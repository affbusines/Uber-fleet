.class public Lus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/a;


# instance fields
.field private final a:Luq/d;

.field private final b:Ltq/g;


# direct methods
.method public constructor <init>(Luq/d;Ltq/g;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lus/b;->a:Luq/d;

    .line 21
    iput-object p2, p0, Lus/b;->b:Ltq/g;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lus/b;->a:Luq/d;

    .line 38
    invoke-interface {v0, p1}, Luq/d;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lus/b;->b:Ltq/g;

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->key()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {v1, v2, p1}, Ltq/g;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IxQY9u-9352aheheRSFDXB_aehM6(Lus/b;Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Lus/b;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/Completable;
    .registers 4

    monitor-enter p0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;->mode()Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;->PUSH_MODE_REPLACE:Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    if-ne v0, v1, :cond_1c

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;->parameters()Lkq/y;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lus/-$$Lambda$b$IxQY9u-9352aheheRSFDXB_aehM6;

    invoke-direct {v0, p0}, Lus/-$$Lambda$b$IxQY9u-9352aheheRSFDXB_aehM6;-><init>(Lus/b;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    .line 34
    monitor-exit p0

    return-object p1

    .line 43
    :cond_1c
    :try_start_1c
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;
    .registers 3

    monitor-enter p0

    .line 26
    :try_start_1
    iget-object v0, p0, Lus/b;->a:Luq/d;

    invoke-interface {v0, p1}, Luq/d;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;

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

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lus/b;->b:Ltq/g;

    invoke-interface {v0}, Ltq/g;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 50
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
