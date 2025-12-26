.class public Lcom/uber/time/ntp/NtpTimeSyncRxWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private b:Lot/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[ntp][rx_worker]:ntp background fetch worker created."

    .line 31
    invoke-static {p2, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/time/ntp/ar;)Landroidx/work/ListenableWorker$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/reporter/ca;)V
    .registers 4

    .line 47
    invoke-interface {p1}, Lcom/uber/reporter/ca;->h()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 48
    invoke-static {}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->q()Landroidx/work/o;

    move-result-object p1

    .line 49
    invoke-static {p0}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object p0

    sget-object v0, Landroidx/work/g;->a:Landroidx/work/g;

    const-string v1, "ntp_time_sync_worker"

    invoke-virtual {p0, v1, v0, p1}, Landroidx/work/x;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[ntp][rx_worker]:ntp background worker enqueued."

    .line 50
    invoke-static {p1, p0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[ntp][rx_worker]:ntp background fetch worker is concluded with result :%s"

    .line 133
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/x;)V
    .registers 3

    .line 129
    invoke-interface {p2, p1}, Lcom/uber/time/ntp/x;->a(Lcom/uber/time/ntp/ar;)V

    return-void
.end method

.method private static synthetic a(Lot/b;Landroidx/work/ListenableWorker$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/uber/time/ntp/ab;->b(Lot/b;)V

    return-void
.end method

.method private synthetic a(Lot/b;Lcom/uber/time/ntp/ar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Lot/b;->J()Lcom/uber/time/ntp/x;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/x;)V

    return-void
.end method

.method private static synthetic a(Lot/b;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/uber/time/ntp/ab;->a(Lot/b;)V

    return-void
.end method

.method private a(Lot/b;)Z
    .registers 2

    .line 73
    invoke-interface {p1}, Lot/b;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Lot/b;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->b:Lot/b;

    return-void
.end method

.method private c(Lot/b;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/b;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][rx_worker]:ntp background fetch worker is running now"

    .line 86
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1}, Lot/b;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "2fde6417-14fa"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->d(Lot/b;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$CioUzf9I0db05P0NpmoR7q6heq010;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$CioUzf9I0db05P0NpmoR7q6heq010;-><init>(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;)V

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Lot/b;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/b;",
            ")",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->e(Lot/b;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/Maybe;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$fJbLdlNM65vDYmjIktXvmi6Q_Mw10;

    invoke-direct {v1, p1}, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$fJbLdlNM65vDYmjIktXvmi6Q_Mw10;-><init>(Lot/b;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$6xUDWF4nX2YOTgMtqLJpky9Js3c10;

    invoke-direct {v1, p1}, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$6xUDWF4nX2YOTgMtqLJpky9Js3c10;-><init>(Lot/b;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private e(Lot/b;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot/b;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 113
    const-class v0, Lcom/uber/time/ntp/NtpTimeSyncRepoScope;

    invoke-static {v0, p1}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object v0

    check-cast v0, Lcom/uber/time/ntp/NtpTimeSyncRepoScope;

    .line 114
    invoke-interface {v0}, Lcom/uber/time/ntp/NtpTimeSyncRepoScope;->a()Lcom/uber/time/ntp/au;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/time/ntp/au;->b()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$Esvr0AZ2otH7B-f-kzVKdXzi0D010;-><init>(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Lot/b;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6xUDWF4nX2YOTgMtqLJpky9Js3c10(Lot/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lot/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$CioUzf9I0db05P0NpmoR7q6heq010(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Landroidx/work/ListenableWorker$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Landroidx/work/ListenableWorker$a;)V

    return-void
.end method

.method public static synthetic lambda$Esvr0AZ2otH7B-f-kzVKdXzi0D010(Lcom/uber/time/ntp/NtpTimeSyncRxWorker;Lot/b;Lcom/uber/time/ntp/ar;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lot/b;Lcom/uber/time/ntp/ar;)V

    return-void
.end method

.method public static synthetic lambda$FX-ykM4THLawW1WJDoNNm46V57010(Lcom/uber/time/ntp/ar;)Landroidx/work/ListenableWorker$a;
    .registers 1

    invoke-static {p0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lcom/uber/time/ntp/ar;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fJbLdlNM65vDYmjIktXvmi6Q_Mw10(Lot/b;Landroidx/work/ListenableWorker$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lot/b;Landroidx/work/ListenableWorker$a;)V

    return-void
.end method

.method private static q()Landroidx/work/o;
    .registers 5

    .line 35
    new-instance v0, Landroidx/work/o$a;

    const-class v1, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;

    invoke-direct {v0, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 36
    sget-object v1, Landroidx/work/a;->a:Landroidx/work/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/o$a;->a(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;

    .line 37
    invoke-static {}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->r()Landroidx/work/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/y$a;

    .line 38
    invoke-virtual {v0}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object v0

    check-cast v0, Landroidx/work/o;

    return-object v0
.end method

.method private static r()Landroidx/work/c;
    .registers 2

    .line 42
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    return-object v0
.end method

.method private s()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][rx_worker]:ntp background fetch worker skipped per xp configure."

    .line 68
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private t()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/time/ntp/ab;->a()V

    .line 82
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public p()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][rx_worker]:ntp background fetch worker will be executed."

    .line 56
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lot/b;

    invoke-static {v0, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lot/b;

    invoke-direct {p0, v0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->b(Lot/b;)V

    .line 58
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->b:Lot/b;

    if-nez v0, :cond_20

    .line 59
    invoke-direct {p0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->t()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 61
    :cond_20
    invoke-direct {p0, v0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Lot/b;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 62
    invoke-direct {p0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->s()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2b
    iget-object v0, p0, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->b:Lot/b;

    invoke-direct {p0, v0}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->c(Lot/b;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
