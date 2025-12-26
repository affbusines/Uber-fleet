.class public Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lmk/e;

.field private d:Lcom/uber/parameters/common/core/push_receiver/worker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 36
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object p2

    const-string v0, "key_parameter_push_message"

    invoke-virtual {p2, v0}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->b:Ljava/lang/String;

    .line 37
    new-instance p2, Lmk/f;

    invoke-direct {p2}, Lmk/f;-><init>()V

    sget-object v0, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    .line 39
    invoke-virtual {p2, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p2

    sget-object v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 40
    invoke-virtual {p2, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lmk/f;->d()Lmk/e;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->c:Lmk/e;

    .line 42
    const-class p2, Lcom/uber/parameters/common/core/push_receiver/worker/a;

    invoke-static {p1, p2}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/common/core/push_receiver/worker/a;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Lcom/uber/parameters/common/core/push_receiver/worker/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->c:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    return-object p1
.end method

.method private static synthetic a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-object p1
.end method

.method private static synthetic a(Lus/a;Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/CompletableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p0, p2}, Lus/a;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;

    invoke-direct {v0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;-><init>(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V

    .line 82
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$HApQjhxE6pcueIk6aJzcs0pJBKs9;

    invoke-direct {v0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$HApQjhxE6pcueIk6aJzcs0pJBKs9;-><init>(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V

    .line 86
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Parameter push message can\'t be deserialized."

    .line 70
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lto/c;->b(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-void
.end method

.method private static synthetic a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, p2}, Lto/c;->b(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-void
.end method

.method public static synthetic lambda$3iE8tIN0mPJWnKyiRSs7SDy0sbg9(Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ouMJGDF_reDnWQfnleCrCfrDh09(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V

    return-void
.end method

.method public static synthetic lambda$HApQjhxE6pcueIk6aJzcs0pJBKs9(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XS_LJWptNKRkqFrqcR80HjkbFiA9(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f9rzYkiJjoBU2Mq0_hwfODYjFNs9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ql0CeTwuZ8R-TfJTwiB3PInckUU9(Lus/a;Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/CompletableSource;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->a(Lus/a;Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/parameters/common/core/push_receiver/worker/a;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->d:Lcom/uber/parameters/common/core/push_receiver/worker/a;

    return-void
.end method

.method public p()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->b:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->d:Lcom/uber/parameters/common/core/push_receiver/worker/a;

    if-nez v0, :cond_9

    goto :goto_5e

    .line 59
    :cond_9
    invoke-interface {v0}, Lcom/uber/parameters/common/core/push_receiver/worker/a;->a()Lto/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->d:Lcom/uber/parameters/common/core/push_receiver/worker/a;

    .line 61
    invoke-interface {v1}, Lcom/uber/parameters/common/core/push_receiver/worker/a;->b()Lug/a;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->d:Lcom/uber/parameters/common/core/push_receiver/worker/a;

    invoke-interface {v2}, Lcom/uber/parameters/common/core/push_receiver/worker/a;->c()Lus/a;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$3iE8tIN0mPJWnKyiRSs7SDy0sbg9;

    invoke-direct {v4, p0}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$3iE8tIN0mPJWnKyiRSs7SDy0sbg9;-><init>(Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;)V

    .line 65
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;->INSTANCE:Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;

    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 72
    invoke-interface {v1}, Lug/a;->a()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v4, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$XS_LJWptNKRkqFrqcR80HjkbFiA9;

    invoke-direct {v4, v0}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$XS_LJWptNKRkqFrqcR80HjkbFiA9;-><init>(Lto/c;)V

    .line 71
    invoke-virtual {v3, v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;

    invoke-direct {v3, v2, v0}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;-><init>(Lus/a;Lto/c;)V

    .line 78
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 53
    :cond_5e
    :goto_5e
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParameterPushWorker: push message or dependency proxy is null."

    .line 54
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
