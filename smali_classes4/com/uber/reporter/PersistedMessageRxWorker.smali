.class public Lcom/uber/reporter/PersistedMessageRxWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private b:Lcom/uber/reporter/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "ur_worker"

    .line 33
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unified reporter background fetch worker created."

    invoke-virtual {p1, v0, p2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/uber/reporter/ap;Lcom/uber/reporter/ca;)Landroidx/work/ListenableWorker$a;
    .registers 3

    .line 182
    invoke-interface {p0}, Lcom/uber/reporter/ap;->G()Lcom/uber/reporter/by;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/reporter/by;->b()I

    move-result p0

    .line 183
    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(I)Landroidx/work/e;

    move-result-object v0

    .line 184
    invoke-interface {p1}, Lcom/uber/reporter/ca;->O()I

    move-result p1

    if-lt p1, p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    if-eqz p0, :cond_1c

    .line 185
    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->a(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->b(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method private synthetic a(Lcom/uber/reporter/ap;Lcom/uber/reporter/model/internal/Signal;)Landroidx/work/ListenableWorker$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->e(Lcom/uber/reporter/ap;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method

.method private static a(I)Landroidx/work/e;
    .registers 3

    .line 189
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "persisted_group_count"

    invoke-virtual {v0, v1, p0}, Landroidx/work/e$a;->a(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/reporter/ca;)Landroidx/work/p;
    .registers 4

    .line 48
    :try_start_0
    invoke-interface {p1}, Lcom/uber/reporter/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-static {p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/bl;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/bl;Landroid/content/Context;)Landroidx/work/p;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-static {p1, p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ca;Landroid/content/Context;)Landroidx/work/p;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    :goto_13
    return-object p0

    :catch_14
    move-exception p0

    .line 51
    sget-object p1, Lcom/uber/reporter/am;->a:Lcom/uber/reporter/am;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enqueued error"

    invoke-virtual {p1, p0, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/bl;Landroid/content/Context;)Landroidx/work/p;
    .registers 4

    .line 84
    invoke-static {p1}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object p1

    sget-object v0, Landroidx/work/f;->b:Landroidx/work/f;

    .line 85
    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/bl;)Landroidx/work/r;

    move-result-object p0

    const-string v1, "ur_message_sync_unique_name"

    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/x;->a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/r;)Landroidx/work/p;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/ca;Landroid/content/Context;)Landroidx/work/p;
    .registers 2

    .line 59
    invoke-interface {p0}, Lcom/uber/reporter/ca;->K()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 60
    invoke-static {p1}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object p0

    const-string p1, "ur_message_sync_unique_name"

    invoke-virtual {p0, p1}, Landroidx/work/x;->a(Ljava/lang/String;)Landroidx/work/p;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/bl;)Landroidx/work/r;
    .registers 10

    .line 97
    new-instance v8, Landroidx/work/r$a;

    const-class v1, Lcom/uber/reporter/PersistedMessageRxWorker;

    .line 99
    invoke-virtual {p0}, Lcom/uber/reporter/bl;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {p0}, Lcom/uber/reporter/bl;->b()I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 103
    invoke-virtual {p0}, Lcom/uber/reporter/bl;->c()Z

    move-result p0

    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->b(Z)Landroidx/work/c;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroidx/work/r$a;->a(Landroidx/work/c;)Landroidx/work/y$a;

    move-result-object p0

    check-cast p0, Landroidx/work/r$a;

    .line 104
    invoke-virtual {p0}, Landroidx/work/r$a;->e()Landroidx/work/y;

    move-result-object p0

    check-cast p0, Landroidx/work/r;

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/bl;
    .registers 3

    .line 89
    invoke-static {}, Lcom/uber/reporter/bl;->d()Lcom/uber/reporter/bl$a;

    move-result-object v0

    .line 90
    invoke-interface {p0}, Lcom/uber/reporter/ca;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/bl$a;->a(I)Lcom/uber/reporter/bl$a;

    move-result-object v0

    .line 91
    invoke-interface {p0}, Lcom/uber/reporter/ca;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/bl$a;->b(I)Lcom/uber/reporter/bl$a;

    move-result-object v0

    .line 92
    invoke-interface {p0}, Lcom/uber/reporter/ca;->M()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/bl$a;->a(Z)Lcom/uber/reporter/bl$a;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/uber/reporter/bl$a;->a()Lcom/uber/reporter/bl;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/Signal;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    sget-object p0, Lcom/uber/reporter/model/internal/Signal;->INSTANCE:Lcom/uber/reporter/model/internal/Signal;

    return-object p0
.end method

.method public static a(Landroidx/work/e;)Ljava/lang/Integer;
    .registers 3

    .line 194
    invoke-virtual {p0}, Landroidx/work/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "persisted_group_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v1, v0}, Landroidx/work/e;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .registers 5

    .line 152
    invoke-virtual {p1}, Landroidx/work/ListenableWorker$a;->d()Landroidx/work/e;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Landroidx/work/e;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ur_worker"

    .line 153
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unified reporter background fetch worker is concluded :%s"

    .line 154
    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/reporter/ap;Landroidx/work/ListenableWorker$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-static {p1, p0}, Lcom/uber/reporter/al;->a(Landroidx/work/ListenableWorker$a;Lcom/uber/reporter/ap;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/reporter/ap;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-static {p1, p0}, Lcom/uber/reporter/al;->a(Ljava/lang/Throwable;Lcom/uber/reporter/ap;)V

    return-void
.end method

.method private a(Lcom/uber/reporter/ap;)Z
    .registers 2

    .line 128
    invoke-interface {p1}, Lcom/uber/reporter/ap;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static b(Z)Landroidx/work/c;
    .registers 3

    .line 108
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroidx/work/c$a;->a(Z)Landroidx/work/c$a;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/uber/reporter/ap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/ap;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ur_worker"

    .line 137
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unified reporter background fetch worker is running now"

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/uber/reporter/al;->a(Lcom/uber/reporter/ap;)V

    .line 139
    invoke-static {p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->d(Lcom/uber/reporter/ap;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->c(Lcom/uber/reporter/ap;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;

    invoke-direct {v1, p0, p1}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;-><init>(Lcom/uber/reporter/PersistedMessageRxWorker;Lcom/uber/reporter/ap;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$L7O_DXSUc8oeSqShjQugfRaVCvM10;

    invoke-direct {v1, p1}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$L7O_DXSUc8oeSqShjQugfRaVCvM10;-><init>(Lcom/uber/reporter/ap;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$70N9cOBICHkV3ohs4cChxRlKw0010;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$70N9cOBICHkV3ohs4cChxRlKw0010;-><init>(Lcom/uber/reporter/PersistedMessageRxWorker;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$x8EKvyksQaqSSjcU43nR0Xz7wYM10;

    invoke-direct {v1, p1}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$x8EKvyksQaqSSjcU43nR0Xz7wYM10;-><init>(Lcom/uber/reporter/ap;)V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$GU2I2poCIZN8xo7o9ZKNQ___ktU10;

    invoke-direct {v1, p1}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$GU2I2poCIZN8xo7o9ZKNQ___ktU10;-><init>(Lcom/uber/reporter/ap;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lcom/uber/reporter/ap;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/ap;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/reporter/model/internal/Signal;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-interface {p0}, Lcom/uber/reporter/ap;->d()Lzw/a;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lzw/a;->b()Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 161
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/model/internal/Signal;->INSTANCE:Lcom/uber/reporter/model/internal/Signal;

    .line 163
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/uber/reporter/ap;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/ap;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/reporter/model/internal/Signal;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Lcom/uber/reporter/ap;->a()Lcom/uber/reporter/ca;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/reporter/ca;->Q()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;->INSTANCE:Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;

    .line 168
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/uber/reporter/ap;)Landroidx/work/ListenableWorker$a;
    .registers 4

    .line 172
    invoke-interface {p1}, Lcom/uber/reporter/ap;->a()Lcom/uber/reporter/ca;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/uber/reporter/ca;->L()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 174
    invoke-static {p1, v0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ap;Lcom/uber/reporter/ca;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    .line 176
    :cond_f
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f(Lcom/uber/reporter/ap;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/uber/reporter/al;->b(Lcom/uber/reporter/ap;)V

    return-void
.end method

.method public static synthetic lambda$0m6-TEMclGemfbFJrZlcFgNXCF410(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/Signal;
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/Signal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$70N9cOBICHkV3ohs4cChxRlKw0010(Lcom/uber/reporter/PersistedMessageRxWorker;Landroidx/work/ListenableWorker$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Landroidx/work/ListenableWorker$a;)V

    return-void
.end method

.method public static synthetic lambda$GU2I2poCIZN8xo7o9ZKNQ___ktU10(Lcom/uber/reporter/ap;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->f(Lcom/uber/reporter/ap;)V

    return-void
.end method

.method public static synthetic lambda$L7O_DXSUc8oeSqShjQugfRaVCvM10(Lcom/uber/reporter/ap;Landroidx/work/ListenableWorker$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ap;Landroidx/work/ListenableWorker$a;)V

    return-void
.end method

.method public static synthetic lambda$SDOa8F1YnUhA2ZAq66eG9sDZIq010(Lcom/uber/reporter/PersistedMessageRxWorker;Lcom/uber/reporter/ap;Lcom/uber/reporter/model/internal/Signal;)Landroidx/work/ListenableWorker$a;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ap;Lcom/uber/reporter/model/internal/Signal;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x8EKvyksQaqSSjcU43nR0Xz7wYM10(Lcom/uber/reporter/ap;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ap;Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .registers 3

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/ap;

    invoke-static {v0, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ap;

    iput-object v0, p0, Lcom/uber/reporter/PersistedMessageRxWorker;->b:Lcom/uber/reporter/ap;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_12

    .line 118
    :catch_f
    invoke-static {}, Lcom/uber/reporter/al;->a()V

    :goto_12
    return-void
.end method

.method private r()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ur_worker"

    .line 123
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unified reporter background fetch worker skipped per xp configure."

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private s()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/uber/reporter/al;->a()V

    .line 133
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public p()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ur_worker"

    .line 68
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unified reporter background fetch worker will be executed."

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->q()V

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/PersistedMessageRxWorker;->b:Lcom/uber/reporter/ap;

    if-nez v0, :cond_1a

    .line 71
    invoke-direct {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->s()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1a
    invoke-direct {p0, v0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Lcom/uber/reporter/ap;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 73
    invoke-direct {p0}, Lcom/uber/reporter/PersistedMessageRxWorker;->r()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 75
    :cond_25
    iget-object v0, p0, Lcom/uber/reporter/PersistedMessageRxWorker;->b:Lcom/uber/reporter/ap;

    invoke-direct {p0, v0}, Lcom/uber/reporter/PersistedMessageRxWorker;->b(Lcom/uber/reporter/ap;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
